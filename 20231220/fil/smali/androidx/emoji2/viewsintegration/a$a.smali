.class Landroidx/emoji2/viewsintegration/a$a;
.super Landroidx/emoji2/viewsintegration/a$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroidx/emoji2/viewsintegration/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/a$b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/a$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Landroidx/emoji2/viewsintegration/g;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/viewsintegration/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/a$a;->b:Landroidx/emoji2/viewsintegration/g;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-static {}, Landroidx/emoji2/viewsintegration/b;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Landroidx/emoji2/viewsintegration/e;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/a$a;->b:Landroidx/emoji2/viewsintegration/g;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/g;->d()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/c;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/emoji2/viewsintegration/c;

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji2/viewsintegration/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/a$a;->b:Landroidx/emoji2/viewsintegration/g;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/g;->f(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/a$a;->b:Landroidx/emoji2/viewsintegration/g;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/g;->g(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/a$a;->b:Landroidx/emoji2/viewsintegration/g;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/g;->h(I)V

    return-void
.end method
