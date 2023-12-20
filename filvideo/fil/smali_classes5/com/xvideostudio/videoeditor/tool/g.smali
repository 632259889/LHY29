.class public Lcom/xvideostudio/videoeditor/tool/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/g;->b:Landroid/view/View$OnClickListener;

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/g;->b:Landroid/view/View$OnClickListener;

    .line 7
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/g;->b:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->c(Landroid/app/Dialog;Z)V

    return-void
.end method

.method public b(Landroid/app/Dialog;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/xvideostudio/videoeditor/tool/g;->d(Landroid/app/Dialog;ZI)V

    return-void
.end method

.method public c(Landroid/app/Dialog;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xvideostudio/videoeditor/core/R$dimen;->dialog_margin_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->x0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 7
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public d(Landroid/app/Dialog;ZI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p3, p3

    invoke-static {v0, p3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->x0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 7
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/g;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    invoke-virtual {p0, p0, p2}, Lcom/xvideostudio/videoeditor/tool/g;->b(Landroid/app/Dialog;I)V

    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p0, p2}, Lcom/xvideostudio/videoeditor/tool/g;->b(Landroid/app/Dialog;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/g;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    invoke-virtual {p0, p0}, Lcom/xvideostudio/videoeditor/tool/g;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p0}, Lcom/xvideostudio/videoeditor/tool/g;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0, p0}, Lcom/xvideostudio/videoeditor/tool/g;->a(Landroid/app/Dialog;)V

    return-void
.end method
