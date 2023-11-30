.class public abstract Lcom/hw/photomovie/opengl/BasicTexture;
.super Ljava/lang/Object;
.source "BasicTexture.java"

# interfaces
.implements Lcom/hw/photomovie/opengl/Texture;


# static fields
.field private static i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/hw/photomovie/opengl/BasicTexture;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/ThreadLocal;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private g:Z

.field protected h:Lcom/hw/photomovie/opengl/GLESCanvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/hw/photomovie/opengl/BasicTexture;->i:Ljava/util/WeakHashMap;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/hw/photomovie/opengl/BasicTexture;->j:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v1}, Lcom/hw/photomovie/opengl/BasicTexture;-><init>(Lcom/hw/photomovie/opengl/GLESCanvas;II)V

    return-void
.end method

.method protected constructor <init>(Lcom/hw/photomovie/opengl/GLESCanvas;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->a:I

    .line 3
    iput v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->c:I

    .line 4
    iput v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->d:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->h:Lcom/hw/photomovie/opengl/GLESCanvas;

    .line 6
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/opengl/BasicTexture;->m(Lcom/hw/photomovie/opengl/GLESCanvas;)V

    .line 7
    iput p2, p0, Lcom/hw/photomovie/opengl/BasicTexture;->a:I

    .line 8
    iput p3, p0, Lcom/hw/photomovie/opengl/BasicTexture;->b:I

    .line 9
    sget-object p1, Lcom/hw/photomovie/opengl/BasicTexture;->i:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 10
    :try_start_0
    sget-object p2, Lcom/hw/photomovie/opengl/BasicTexture;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->h:Lcom/hw/photomovie/opengl/GLESCanvas;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/hw/photomovie/opengl/BasicTexture;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/hw/photomovie/opengl/GLESCanvas;->r(Lcom/hw/photomovie/opengl/BasicTexture;)Z

    .line 4
    iput v2, p0, Lcom/hw/photomovie/opengl/BasicTexture;->a:I

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->b:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/opengl/BasicTexture;->m(Lcom/hw/photomovie/opengl/GLESCanvas;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->a:I

    return v0
.end method

.method protected abstract d()I
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->e:I

    return v0
.end method

.method protected finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hw/photomovie/opengl/BasicTexture;->j:Ljava/lang/ThreadLocal;

    const-class v1, Lcom/hw/photomovie/opengl/BasicTexture;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/BasicTexture;->l()V

    .line 3
    sget-object v0, Lcom/hw/photomovie/opengl/BasicTexture;->j:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->c:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected abstract k(Lcom/hw/photomovie/opengl/GLESCanvas;)Z
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hw/photomovie/opengl/BasicTexture;->a()V

    return-void
.end method

.method protected m(Lcom/hw/photomovie/opengl/GLESCanvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/opengl/BasicTexture;->h:Lcom/hw/photomovie/opengl/GLESCanvas;

    return-void
.end method

.method protected n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hw/photomovie/opengl/BasicTexture;->g:Z

    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hw/photomovie/opengl/BasicTexture;->c:I

    .line 2
    iput p2, p0, Lcom/hw/photomovie/opengl/BasicTexture;->d:I

    .line 3
    iput p1, p0, Lcom/hw/photomovie/opengl/BasicTexture;->e:I

    .line 4
    iput p2, p0, Lcom/hw/photomovie/opengl/BasicTexture;->f:I

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_0

    if-le p2, v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    iget v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->e:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    iget v0, p0, Lcom/hw/photomovie/opengl/BasicTexture;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "texture is too large: %d x %d"

    .line 7
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "BasicTexture"

    invoke-static {v0, p1, p2}, Lcom/hw/photomovie/util/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
