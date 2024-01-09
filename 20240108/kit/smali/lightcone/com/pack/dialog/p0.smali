.class public Llightcone/com/pack/dialog/p0;
.super Llightcone/com/pack/dialog/l0;
.source "OutputFormatTipsDialog.java"


# instance fields
.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/lang/String;

    .line 2
    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const v2, 0x7f0e0026

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PNG"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "JPG"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/dialog/p0;->o:Ljava/util/List;

    new-array p1, p1, [Ljava/lang/Integer;

    const v0, 0x7f0e03a4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f0e03a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const v0, 0x7f0e03a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/p0;->p:Ljava/util/List;

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->n()I

    move-result v0

    invoke-direct {p0, v0}, Llightcone/com/pack/dialog/p0;->x(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    invoke-virtual {v0}, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/dialog/b0;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/b0;-><init>(Llightcone/com/pack/dialog/p0;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->b:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/dialog/d0;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/d0;-><init>(Llightcone/com/pack/dialog/p0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->e:Landroid/widget/LinearLayout;

    new-instance v1, Llightcone/com/pack/dialog/e0;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/e0;-><init>(Llightcone/com/pack/dialog/p0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/dialog/c0;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/c0;-><init>(Llightcone/com/pack/dialog/p0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/dialog/a0;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/a0;-><init>(Llightcone/com/pack/dialog/p0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    const-string p1, "\u5b8c\u6210\u9875_\u5bfc\u51fa\u683c\u5f0f\u63d0\u9192_\u660e\u767d"

    .line 1
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->g:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u5b8c\u6210\u9875_\u5bfc\u51fa\u683c\u5f0f\u63d0\u9192_\u5173\u95ed\u95ee\u53f7"

    .line 2
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->g:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic t()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->g:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "\u5b8c\u6210\u9875_\u5bfc\u51fa\u683c\u5f0f\u63d0\u9192_\u5173\u95ed\u95ee\u53f7"

    .line 2
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->g:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "\u5b8c\u6210\u9875_\u5bfc\u51fa\u683c\u5f0f\u63d0\u9192_\u6253\u5f00\u95ee\u53f7"

    .line 6
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->g:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->i:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/p0;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->j:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/p0;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/p0;->n(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/p0;->q:Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/DialogOutputFormatTipsBinding;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/p0;->g()V

    const-string p1, "\u5b8c\u6210\u9875_\u5bfc\u51fa\u683c\u5f0f\u63d0\u9192_\u89e6\u53d1"

    .line 5
    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/p0;->p(Landroid/view/View;)V

    return-void
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/p0;->r(Landroid/view/View;)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/dialog/p0;->t()V

    return-void
.end method

.method public synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/p0;->v(Landroid/view/View;)V

    return-void
.end method
