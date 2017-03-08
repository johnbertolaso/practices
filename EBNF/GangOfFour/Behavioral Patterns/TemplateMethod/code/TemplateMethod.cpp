void Application::OpenDocument (const char* name) {
    if (!CanOpenDocument(name)) {
        // it cannot handle this document
        return;
    }
    
    Document* doc = DoCreateDocument();
    
    if (doc) {
        _doc->AddDocument(doc);
        AboutToOpenDocument(doc);
        doc->Open();
        doc->DoRead();
    }
}

void DerivedClass::Operation () {
    ParentClass::Operation();
    // enriched behaviour of DerivedClass
}

void ParentClass::Operation () {
    // behaviour of ParentClass
    HookOperation();
}

void ParentClass::HookOperation () {

}

void DerivedClass::HookOperation () {
    // enriching the derived class
}

//---------------- Sample Code ---------------------//

void View::Display () {
    SetFocus();
    DoDisplay();
    ResetFocus();
}

void View::DoDisplay () {

}

void MyView::DoDisplay () {
    // draw the contents of the view
}
