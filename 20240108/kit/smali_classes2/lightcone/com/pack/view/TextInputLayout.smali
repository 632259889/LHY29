.class public Llightcone/com/pack/view/TextInputLayout;
.super Landroid/widget/RelativeLayout;
.source "TextInputLayout.java"


# instance fields
.field bottomBar:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08008c
    .end annotation
.end field

.field public ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080260
    .end annotation
.end field

.field ivCenter:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08027c
    .end annotation
.end field

.field public ivDone:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080286
    .end annotation
.end field

.field ivLeft:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c1
    .end annotation
.end field

.field ivRight:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802d9
    .end annotation
.end field

.field public n:I

.field public o:Landroid/app/Dialog;

.field private p:Llightcone/com/pack/o/z;

.field public textView:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080613
    .end annotation
.end field

.field topBar:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080639
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x11

    .line 2
    iput p1, p0, Llightcone/com/pack/view/TextInputLayout;->n:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Llightcone/com/pack/view/TextInputLayout;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0b01d5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/view/TextInputLayout;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/view/TextInputLayout;->c()V

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/TextInputLayout;->textView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/view/TextInputLayout;->b()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/TextInputLayout;->textView:Landroid/widget/EditText;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/view/TextInputLayout;->setCurrentGravity(I)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/TextInputLayout;->textView:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    const/16 p1, 0x11

    .line 2
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/TextInputLayout;->setCurrentGravity(I)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/TextInputLayout;->textView:Landroid/widget/EditText;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/view/TextInputLayout;->setCurrentGravity(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/TextInputLayout;->p:Llightcone/com/pack/o/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llightcone/com/pack/o/z;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/TextInputLayout;->textView:Landroid/widget/EditText;

    invoke-static {v0}, Llightcone/com/pack/o/a0;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/TextInputLayout;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/TextInputLayout;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/view/b0;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/b0;-><init>(Llightcone/com/pack/view/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/TextInputLayout;->ivLeft:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/view/a0;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/a0;-><init>(Llightcone/com/pack/view/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/TextInputLayout;->ivCenter:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/view/z;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/z;-><init>(Llightcone/com/pack/view/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/TextInputLayout;->ivRight:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/view/c0;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/c0;-><init>(Llightcone/com/pack/view/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/TextInputLayout;->ivCenter:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Llightcone/com/pack/view/TextInputLayout$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/TextInputLayout$a;-><init>(Llightcone/com/pack/view/TextInputLayout;)V

    invoke-static {v0, v1}, Llightcone/com/pack/o/z;->e(Landroid/app/Activity;Llightcone/com/pack/o/z$c;)Llightcone/com/pack/o/z;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/TextInputLayout;->p:Llightcone/com/pack/o/z;

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/TextInputLayout;->d(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/TextInputLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/TextInputLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/TextInputLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00ea

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    iput-object v0, p0, Llightcone/com/pack/view/TextInputLayout;->o:Landroid/app/Dialog;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/TextInputLayout;->textView:Landroid/widget/EditText;

    invoke-static {v0}, Llightcone/com/pack/o/a0;->c(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/TextInputLayout;->textView:Landroid/widget/EditText;

    invoke-static {v0}, Llightcone/com/pack/o/a0;->d(Landroid/view/View;)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u6587\u5b57"

    const-string v2, "\u5168\u5c4f\u8f93\u5165"

    .line 10
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/TextInputLayout;->ivLeft:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/TextInputLayout;->ivRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/TextInputLayout;->ivCenter:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iput v0, p0, Llightcone/com/pack/view/TextInputLayout;->n:I

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/TextInputLayout;->textView:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/TextInputLayout;->ivLeft:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 7
    iput v0, p0, Llightcone/com/pack/view/TextInputLayout;->n:I

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/TextInputLayout;->textView:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/TextInputLayout;->ivRight:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    .line 10
    iput p1, p0, Llightcone/com/pack/view/TextInputLayout;->n:I

    .line 11
    iget-object p1, p0, Llightcone/com/pack/view/TextInputLayout;->textView:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/view/TextInputLayout;->ivCenter:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method
