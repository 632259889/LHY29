.class public Ljp/co/cyberagent/android/gpuimage/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 2
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/a$d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;Ljp/co/cyberagent/android/gpuimage/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/a$d;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DefaultContextFactory"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const-string p2, "eglDestroyContex"

    invoke-static {p2, p1}, Ljp/co/cyberagent/android/gpuimage/a$i;->k(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/a$d;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 2
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/a;->c(Ljp/co/cyberagent/android/gpuimage/a;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 4
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/a;->c(Ljp/co/cyberagent/android/gpuimage/a;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method
