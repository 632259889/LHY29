.class public Lcom/video/editor/view/EdittextDialog;
.super Landroid/app/Dialog;
.source "EdittextDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/video/editor/view/EdittextDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/EdittextDialog;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/video/editor/view/EdittextDialog;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/video/editor/view/EdittextDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/EdittextDialog;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/video/editor/view/EdittextDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/EdittextDialog;->e:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/EdittextDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/EdittextDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/EdittextDialog;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 1

    const v0, 0x7f0901e7

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/video/editor/view/EdittextDialog;->b:Landroid/widget/EditText;

    const v0, 0x7f09011d

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/EdittextDialog;->c:Landroid/widget/TextView;

    const v0, 0x7f09058c

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/view/EdittextDialog;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09011d

    if-eq p1, v0, :cond_3

    const v0, 0x7f0901e7

    if-eq p1, v0, :cond_2

    const v0, 0x7f09058c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/EdittextDialog;->a:Landroid/content/Context;

    instance-of v0, p1, Lcom/video/editor/VideoEditActivity;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/video/editor/VideoEditActivity;

    iget-object v0, p0, Lcom/video/editor/view/EdittextDialog;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->ub(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/video/editor/view/EdittextDialog;->b:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/EdittextDialog;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/EdittextDialog;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/EdittextDialog;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00b5

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/view/EdittextDialog;->d()V

    .line 5
    invoke-direct {p0}, Lcom/video/editor/view/EdittextDialog;->c()V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/EdittextDialog;->b:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/EdittextDialog;->e:Ljava/lang/String;

    const-string v0, "onCreate: 11"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 0

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/EdittextDialog;->b:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/EdittextDialog;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/EdittextDialog;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/video/editor/view/EdittextDialog$1;

    invoke-direct {v1, p0}, Lcom/video/editor/view/EdittextDialog$1;-><init>(Lcom/video/editor/view/EdittextDialog;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
