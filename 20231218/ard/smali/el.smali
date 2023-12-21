.class public final Lel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel$a;,
        Lel$b;
    }
.end annotation


# instance fields
.field public final a:Lel$b;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    .line 2
    invoke-static {p1, v0}, Lgb0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 4
    new-instance p1, Lel$b;

    invoke-direct {p1}, Lel$b;-><init>()V

    iput-object p1, p0, Lel;->a:Lel$b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lel$a;

    invoke-direct {v0, p1, p2}, Lel$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lel;->a:Lel$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lel;->a:Lel$b;

    invoke-virtual {v0, p1}, Lel$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lel;->a:Lel$b;

    invoke-virtual {v0}, Lel$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lel;->a:Lel$b;

    invoke-virtual {v0, p1, p2}, Lel$b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel;->a:Lel$b;

    invoke-virtual {v0, p1}, Lel$b;->d(Z)V

    return-void
.end method
