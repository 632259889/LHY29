.class Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/EditText;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final b:Landroidx/emoji2/viewsintegration/a;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Landroidx/emoji2/viewsintegration/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/viewsintegration/a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/emoji2/viewsintegration/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p;->b(Landroid/text/method/KeyListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/emoji2/viewsintegration/a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/a;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Landroid/text/method/KeyListener;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/emoji2/viewsintegration/a;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/a;->d()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/p;->f(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
.end method

.method public e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/emoji2/viewsintegration/a;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/viewsintegration/a;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/emoji2/viewsintegration/a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/a;->g(Z)V

    return-void
.end method
