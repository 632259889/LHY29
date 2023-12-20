.class public Lcom/xvideostudio/videoeditor/util/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/h4;->p(Lw5/h;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/h4;->o(Lw5/h;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/h4;->q(Lw5/h;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/h4;->r(Lw5/h;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/h4;->s(Lw5/h;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/h4;->u(Lw5/h;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/h4;->v(Lw5/h;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/h4;->t(Lw5/h;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Lw5/h;)V
    .locals 4

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/l3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/l3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lw5/h;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09fa

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v2, 0x7f12061c

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroidx/appcompat/view/d;

    const v3, 0x7f1303c6

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120606

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f1204ea

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/util/a4;

    invoke-direct {v2, p1}, Lcom/xvideostudio/videoeditor/util/a4;-><init>(Lw5/h;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0600ed

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static j(Landroid/app/Activity;Lw5/h;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09fa

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v2, 0x7f1204e1

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroidx/appcompat/view/d;

    const v3, 0x7f1303c6

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1204e2

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f120604

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/util/z3;

    invoke-direct {v2, p1}, Lcom/xvideostudio/videoeditor/util/z3;-><init>(Lw5/h;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12059a

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/util/b4;

    invoke-direct {v2, p1}, Lcom/xvideostudio/videoeditor/util/b4;-><init>(Lw5/h;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 11
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060239

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0600ed

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Lw5/h;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->d(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lw5/h;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00f4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a09fa

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f120601

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroidx/appcompat/view/d;

    const v2, 0x7f1303c6

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120606

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    const v0, 0x7f1204ea

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/util/c4;

    invoke-direct {v1, p1}, Lcom/xvideostudio/videoeditor/util/c4;-><init>(Lw5/h;)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0600ed

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Landroid/app/Activity;Lw5/h;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09fa

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v2, 0x7f12055b

    if-nez p2, :cond_0

    const v2, 0x7f1200cb

    .line 3
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroidx/appcompat/view/d;

    const v2, 0x7f1303c6

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120605

    .line 5
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    const v0, 0x7f120604

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/util/d4;

    invoke-direct {v1, p1}, Lcom/xvideostudio/videoeditor/util/d4;-><init>(Lw5/h;)V

    const/4 v2, -0x2

    invoke-virtual {p2, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120602

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/util/g4;

    invoke-direct {v1, p1}, Lcom/xvideostudio/videoeditor/util/g4;-><init>(Lw5/h;)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 11
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060239

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0600ed

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static m(Landroid/app/Activity;Lw5/h;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09fa

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x7f120603

    .line 3
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f1200cc

    .line 4
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_1
    :goto_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroidx/appcompat/view/d;

    const v2, 0x7f1303c6

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120605

    .line 6
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    const v0, 0x7f120604

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/util/e4;

    invoke-direct {v1, p1}, Lcom/xvideostudio/videoeditor/util/e4;-><init>(Lw5/h;)V

    const/4 v2, -0x2

    invoke-virtual {p2, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12059a

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/util/f4;

    invoke-direct {v1, p1}, Lcom/xvideostudio/videoeditor/util/f4;-><init>(Lw5/h;)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 12
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060239

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0600ed

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static n()Z
    .locals 6

    const-string v0, "yyyyMMdd"

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->l1()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->m1()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-lt v2, v5, :cond_0

    return v4

    :cond_0
    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/l;->D4(I)V

    :cond_1
    return v5
.end method

.method private static synthetic o(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    new-instance p1, Lq5/c;

    invoke-direct {p1}, Lq5/c;-><init>()V

    .line 3
    iput-object p0, p1, Lq5/c;->a:Lw5/h;

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic p(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-interface {p0}, Lw5/h;->b()V

    return-void
.end method

.method private static synthetic q(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lw5/h;->a()V

    return-void
.end method

.method private static synthetic r(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    new-instance p1, Lq5/p0;

    invoke-direct {p1}, Lq5/p0;-><init>()V

    .line 3
    iput-object p0, p1, Lq5/p0;->a:Lw5/h;

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic s(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-interface {p0}, Lw5/h;->b()V

    return-void
.end method

.method private static synthetic t(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lw5/h;->a()V

    return-void
.end method

.method private static synthetic u(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-interface {p0}, Lw5/h;->b()V

    return-void
.end method

.method private static synthetic v(Lw5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lw5/h;->a()V

    return-void
.end method
