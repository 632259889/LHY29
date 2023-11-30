.class public abstract Lcom/camera/function/main/filter/base/AbsFilter;
.super Ljava/lang/Object;
.source "AbsFilter.java"


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:Lcom/camera/function/main/glessential/object/Plane;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->b:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Lcom/camera/function/main/glessential/object/Plane;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/camera/function/main/glessential/object/Plane;-><init>(Z)V

    iput-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->e:Lcom/camera/function/main/glessential/object/Plane;

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract f()V
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    return v0
.end method

.method public abstract i(I)V
.end method

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    .line 2
    iput p2, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(ILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public o(ILjava/lang/String;[F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method p()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    iget v1, p0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method
