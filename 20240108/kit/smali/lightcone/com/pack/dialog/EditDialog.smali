.class public Llightcone/com/pack/dialog/EditDialog;
.super Landroid/app/AlertDialog;
.source "EditDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/EditDialog$e;,
        Llightcone/com/pack/dialog/EditDialog$d;
    }
.end annotation


# instance fields
.field btnCancel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080140
    .end annotation
.end field

.field btnOk:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080146
    .end annotation
.end field

.field editNum:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801be
    .end annotation
.end field

.field editText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801c0
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field tvAlert:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08074d
    .end annotation
.end field

.field tvTips:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080784
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080785
    .end annotation
.end field

.field private u:Llightcone/com/pack/dialog/EditDialog$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0f00ee

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/dialog/EditDialog;)Llightcone/com/pack/dialog/EditDialog$d;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/EditDialog;->u:Llightcone/com/pack/dialog/EditDialog$d;

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/dialog/EditDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/dialog/EditDialog;->t:Z

    return p0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/dialog/EditDialog;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->tvTips:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/dialog/EditDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->editText:Landroid/widget/EditText;

    iget-object v3, p0, Llightcone/com/pack/dialog/EditDialog;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->editText:Landroid/widget/EditText;

    iget-object v3, p0, Llightcone/com/pack/dialog/EditDialog;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    :goto_2
    iget-boolean v0, p0, Llightcone/com/pack/dialog/EditDialog;->t:Z

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->editNum:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->editNum:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17
    :goto_3
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->btnCancel:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/EditDialog;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->btnOk:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/dialog/EditDialog;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Llightcone/com/pack/dialog/EditDialog;->j(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->btnCancel:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/dialog/EditDialog$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/EditDialog$a;-><init>(Llightcone/com/pack/dialog/EditDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->btnOk:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/dialog/EditDialog$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/EditDialog$b;-><init>(Llightcone/com/pack/dialog/EditDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/EditDialog$c;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/EditDialog$c;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method clickRoot(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0804b0
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public d(Llightcone/com/pack/dialog/EditDialog$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/EditDialog;->u:Llightcone/com/pack/dialog/EditDialog$d;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/EditDialog;->r:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->btnCancel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/EditDialog;->s:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->btnOk:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/EditDialog;->p:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/dialog/EditDialog;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/dialog/EditDialog;->o:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->tvTips:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/EditDialog;->n:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/EditDialog;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b009e

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/EditDialog;->c()V

    return-void
.end method
