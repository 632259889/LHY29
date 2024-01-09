.class public abstract Lc/f/a/a/g/b;
.super Lc/f/a/a/a;
.source "ArtEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/g/b$a;
    }
.end annotation


# instance fields
.field public d:I

.field private e:Lc/f/a/a/g/b$a;

.field private f:Llightcone/com/pack/video/gpuimage/e;

.field private g:Llightcone/com/pack/video/gpuimage/o/c;

.field private h:Llightcone/com/pack/video/gpuimage/n/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/a/a/a;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lc/f/a/a/g/b;->d:I

    .line 3
    new-instance p1, Llightcone/com/pack/video/gpuimage/e;

    invoke-direct {p1}, Llightcone/com/pack/video/gpuimage/e;-><init>()V

    iput-object p1, p0, Lc/f/a/a/g/b;->f:Llightcone/com/pack/video/gpuimage/e;

    .line 4
    invoke-static {}, Llightcone/com/pack/n/o;->a()Llightcone/com/pack/n/o;

    move-result-object p1

    const-string p2, "normal"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Llightcone/com/pack/n/o;->b(Ljava/lang/String;F)Llightcone/com/pack/video/gpuimage/o/c;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/g/b;->g:Llightcone/com/pack/video/gpuimage/o/c;

    .line 5
    sget-object p2, Llightcone/com/pack/video/gpuimage/l;->NORMAL:Llightcone/com/pack/video/gpuimage/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Llightcone/com/pack/video/gpuimage/n/w;->E(Llightcone/com/pack/video/gpuimage/l;ZZ)V

    .line 6
    iget-object p1, p0, Lc/f/a/a/g/b;->f:Llightcone/com/pack/video/gpuimage/e;

    iget-object v2, p0, Lc/f/a/a/g/b;->g:Llightcone/com/pack/video/gpuimage/o/c;

    invoke-virtual {p1, v2}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    .line 7
    new-instance p1, Llightcone/com/pack/video/gpuimage/n/e;

    invoke-direct {p1}, Llightcone/com/pack/video/gpuimage/n/e;-><init>()V

    iput-object p1, p0, Lc/f/a/a/g/b;->h:Llightcone/com/pack/video/gpuimage/n/e;

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Llightcone/com/pack/video/gpuimage/n/w;->E(Llightcone/com/pack/video/gpuimage/l;ZZ)V

    .line 9
    iget-object p1, p0, Lc/f/a/a/g/b;->f:Llightcone/com/pack/video/gpuimage/e;

    iget-object p2, p0, Lc/f/a/a/g/b;->h:Llightcone/com/pack/video/gpuimage/n/e;

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/gpuimage/e;->y(Llightcone/com/pack/video/gpuimage/d;)V

    .line 10
    iget-object p1, p0, Lc/f/a/a/g/b;->f:Llightcone/com/pack/video/gpuimage/e;

    invoke-virtual {p1}, Llightcone/com/pack/video/gpuimage/d;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/g/b;->e:Lc/f/a/a/g/b$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lc/f/a/a/g/b;->d:I

    invoke-interface {v0, v1}, Lc/f/a/a/g/b$a;->a(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/f/a/a/g/b;->e:Lc/f/a/a/g/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/g/b;->e:Lc/f/a/a/g/b$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/f/a/a/g/a;

    invoke-direct {v0, p0}, Lc/f/a/a/g/a;-><init>(Lc/f/a/a/g/b;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-super {p0}, Lc/f/a/a/a;->a()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/g/b;->f:Llightcone/com/pack/video/gpuimage/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/d;->a()V

    .line 4
    :cond_0
    iget v0, p0, Lc/f/a/a/g/b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 5
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    iput v1, p0, Lc/f/a/a/g/b;->d:I

    .line 7
    :cond_1
    invoke-direct {p0}, Lc/f/a/a/g/b;->g()V

    return-void
.end method

.method public b(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/f/a/a/a;->b(I)I

    move-result v0

    iput v0, p0, Lc/f/a/a/g/b;->d:I

    .line 2
    iget-object v0, p0, Lc/f/a/a/g/b;->f:Llightcone/com/pack/video/gpuimage/e;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lc/f/a/a/g/b;->g:Llightcone/com/pack/video/gpuimage/o/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/video/gpuimage/n/w;->C(IZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/f/a/a/g/b;->h:Llightcone/com/pack/video/gpuimage/n/e;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/video/gpuimage/n/w;->C(IZ)V

    .line 7
    :cond_1
    iget-object p1, p0, Lc/f/a/a/g/b;->f:Llightcone/com/pack/video/gpuimage/e;

    iget v0, p0, Lc/f/a/a/g/b;->d:I

    sget-object v1, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v2, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Llightcone/com/pack/video/gpuimage/e;->h(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    iput p1, p0, Lc/f/a/a/g/b;->d:I

    .line 8
    :cond_2
    invoke-direct {p0}, Lc/f/a/a/g/b;->g()V

    .line 9
    iget p1, p0, Lc/f/a/a/g/b;->d:I

    return p1
.end method

.method public c(Lc/f/a/b/i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/f/a/a/a;->c(Lc/f/a/b/i;)V

    return-void
.end method

.method public abstract d()Lc/f/a/a/c;
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/g/b;->e()V

    return-void
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/g/b;->f:Llightcone/com/pack/video/gpuimage/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/video/gpuimage/e;->m(II)V

    .line 3
    :cond_0
    new-instance v0, Lc/f/a/b/i;

    invoke-direct {v0}, Lc/f/a/b/i;-><init>()V

    .line 4
    iput p1, v0, Lc/f/a/b/i;->a:I

    .line 5
    iput p2, v0, Lc/f/a/b/i;->b:I

    .line 6
    iput p1, v0, Lc/f/a/b/i;->c:I

    .line 7
    iput p2, v0, Lc/f/a/b/i;->d:I

    .line 8
    invoke-virtual {p0, v0}, Lc/f/a/a/g/b;->c(Lc/f/a/b/i;)V

    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/g/b;->g:Llightcone/com/pack/video/gpuimage/o/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llightcone/com/pack/video/gpuimage/o/c;->H(F)V

    :cond_0
    return-void
.end method

.method public abstract j(Lc/f/a/a/c;)V
.end method

.method public k(Lc/f/a/a/g/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/g/b;->e:Lc/f/a/a/g/b$a;

    return-void
.end method
