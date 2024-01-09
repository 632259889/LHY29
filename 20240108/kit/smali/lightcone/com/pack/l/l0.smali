.class public Llightcone/com/pack/l/l0;
.super Ljava/lang/Object;
.source "ColorSplashHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/l0$a;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/l/l0;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/u0/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/u0/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Llightcone/com/pack/l/l0$a;

.field public g:Llightcone/com/pack/l/l0$a;

.field public h:Llightcone/com/pack/l/l0$a;

.field public i:Llightcone/com/pack/l/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/l0;

    invoke-direct {v0}, Llightcone/com/pack/l/l0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/l0;->a:Llightcone/com/pack/l/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/l/l0;->b:I

    .line 3
    iput v0, p0, Llightcone/com/pack/l/l0;->c:I

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/l0;->d:Ljava/util/Stack;

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/l0;->e:Ljava/util/Stack;

    return-void
.end method

.method private f(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/l0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/l/l0;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/f/u0/a;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/f/u0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/l0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/l/l0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/f/u0/c;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/f/u0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/l0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/l/l0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/f/u0/d;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/f/u0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/l0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/l/l0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/k/f/u0/e;

    invoke-direct {v0, p1, p2}, Llightcone/com/pack/k/f/u0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/l0;->d:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/l/l0;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/l/l0;->a()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/l0;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0138

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/l0;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/u0/b;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/l0;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/u0/b;->a:I

    const/4 v2, 0x1

    const v3, 0x7f0e018f

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/l/l0;->i:Llightcone/com/pack/l/l0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/l0$a;->b(Llightcone/com/pack/k/f/u0/b;)V

    const v0, 0x7f0e0026

    .line 7
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/l0;->f(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/l/l0;->h:Llightcone/com/pack/l/l0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/l0$a;->b(Llightcone/com/pack/k/f/u0/b;)V

    const v0, 0x7f0e01a5

    .line 9
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/l0;->f(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/l/l0;->g:Llightcone/com/pack/l/l0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/l0$a;->b(Llightcone/com/pack/k/f/u0/b;)V

    const v0, 0x7f0e005e

    .line 11
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/l0;->f(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Llightcone/com/pack/l/l0;->f:Llightcone/com/pack/l/l0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/l0$a;->b(Llightcone/com/pack/k/f/u0/b;)V

    const v0, 0x7f0e00d3

    .line 13
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/l0;->f(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget v0, p0, Llightcone/com/pack/l/l0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 2
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput v3, p0, Llightcone/com/pack/l/l0;->b:I

    .line 4
    :cond_0
    iget v0, p0, Llightcone/com/pack/l/l0;->c:I

    if-eq v0, v3, :cond_1

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 5
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    iput v3, p0, Llightcone/com/pack/l/l0;->c:I

    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/l0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0139

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/l0;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/u0/b;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/l0;->e:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, v0, Llightcone/com/pack/k/f/u0/b;->a:I

    const/4 v2, 0x1

    const v3, 0x7f0e0219

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/l/l0;->i:Llightcone/com/pack/l/l0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/l0$a;->a(Llightcone/com/pack/k/f/u0/b;)V

    const v0, 0x7f0e0026

    .line 7
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/l0;->f(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/l/l0;->h:Llightcone/com/pack/l/l0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/l0$a;->a(Llightcone/com/pack/k/f/u0/b;)V

    const v0, 0x7f0e01a5

    .line 9
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/l0;->f(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/l/l0;->g:Llightcone/com/pack/l/l0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/l0$a;->a(Llightcone/com/pack/k/f/u0/b;)V

    const v0, 0x7f0e005e

    .line 11
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/l0;->f(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Llightcone/com/pack/l/l0;->f:Llightcone/com/pack/l/l0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/l0$a;->a(Llightcone/com/pack/k/f/u0/b;)V

    const v0, 0x7f0e00d3

    .line 13
    invoke-direct {p0, v3, v0}, Llightcone/com/pack/l/l0;->f(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
