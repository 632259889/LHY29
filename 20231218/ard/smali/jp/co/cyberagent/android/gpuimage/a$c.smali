.class public Ljp/co/cyberagent/android/gpuimage/a$c;
.super Ljp/co/cyberagent/android/gpuimage/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;IIIIII)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->j:Ljp/co/cyberagent/android/gpuimage/a;

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x2

    const/16 v3, 0x3023

    aput v3, v0, v2

    const/4 v2, 0x3

    aput p3, v0, v2

    const/4 v2, 0x4

    const/16 v3, 0x3022

    aput v3, v0, v2

    const/4 v2, 0x5

    aput p4, v0, v2

    const/4 v2, 0x6

    const/16 v3, 0x3021

    aput v3, v0, v2

    const/4 v2, 0x7

    aput p5, v0, v2

    const/16 v2, 0x8

    const/16 v3, 0x3025

    aput v3, v0, v2

    const/16 v2, 0x9

    aput p6, v0, v2

    const/16 v2, 0xa

    const/16 v3, 0x3026

    aput v3, v0, v2

    const/16 v2, 0xb

    aput p7, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x3038

    aput v3, v0, v2

    .line 2
    invoke-direct {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/a$b;-><init>(Ljp/co/cyberagent/android/gpuimage/a;[I)V

    new-array p1, v1, [I

    .line 3
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->c:[I

    .line 4
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->d:I

    .line 5
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->e:I

    .line 6
    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->f:I

    .line 7
    iput p5, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->g:I

    .line 8
    iput p6, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->h:I

    .line 9
    iput p7, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->i:I

    return-void
.end method


# virtual methods
.method public b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v8, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 2
    invoke-virtual/range {v2 .. v7}, Ljp/co/cyberagent/android/gpuimage/a$c;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    .line 3
    invoke-virtual/range {v2 .. v7}, Ljp/co/cyberagent/android/gpuimage/a$c;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 4
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->h:I

    if-lt v9, v3, :cond_0

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->i:I

    if-lt v2, v3, :cond_0

    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 5
    invoke-virtual/range {v2 .. v7}, Ljp/co/cyberagent/android/gpuimage/a$c;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    .line 6
    invoke-virtual/range {v2 .. v7}, Ljp/co/cyberagent/android/gpuimage/a$c;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    .line 7
    invoke-virtual/range {v2 .. v7}, Ljp/co/cyberagent/android/gpuimage/a$c;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    .line 8
    invoke-virtual/range {v2 .. v7}, Ljp/co/cyberagent/android/gpuimage/a$c;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 9
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->d:I

    if-ne v9, v3, :cond_0

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->e:I

    if-ne v10, v3, :cond_0

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->f:I

    if-ne v11, v3, :cond_0

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->g:I

    if-ne v2, v3, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->c:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$c;->c:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method
