.class public abstract Lhl/productor/aveditor/opengl/egl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/opengl/egl/a$a;,
        Lhl/productor/aveditor/opengl/egl/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:I = 0x4

.field public static final c:I = 0x40

.field public static final d:I = 0x3142

.field public static final e:Lhl/productor/aveditor/opengl/egl/a$a;

.field public static final f:Lhl/productor/aveditor/opengl/egl/a$a;

.field public static final g:Lhl/productor/aveditor/opengl/egl/a$a;

.field public static final h:Lhl/productor/aveditor/opengl/egl/a$a;

.field public static final i:Lhl/productor/aveditor/opengl/egl/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl/productor/aveditor/opengl/egl/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lhl/productor/aveditor/opengl/egl/a;->a()Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v0

    sput-object v0, Lhl/productor/aveditor/opengl/egl/a;->e:Lhl/productor/aveditor/opengl/egl/a$a;

    .line 3
    invoke-static {}, Lhl/productor/aveditor/opengl/egl/a;->a()Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/opengl/egl/a$a;->b(I)Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v0

    sput-object v0, Lhl/productor/aveditor/opengl/egl/a;->f:Lhl/productor/aveditor/opengl/egl/a$a;

    .line 4
    invoke-static {}, Lhl/productor/aveditor/opengl/egl/a;->a()Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/opengl/egl/a$a;->g(Z)Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v0

    sput-object v0, Lhl/productor/aveditor/opengl/egl/a;->g:Lhl/productor/aveditor/opengl/egl/a$a;

    .line 5
    invoke-static {}, Lhl/productor/aveditor/opengl/egl/a;->a()Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lhl/productor/aveditor/opengl/egl/a$a;->b(I)Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lhl/productor/aveditor/opengl/egl/a$a;->g(Z)Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v0

    sput-object v0, Lhl/productor/aveditor/opengl/egl/a;->h:Lhl/productor/aveditor/opengl/egl/a$a;

    .line 8
    invoke-static {}, Lhl/productor/aveditor/opengl/egl/a;->a()Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/opengl/egl/a$a;->d(Z)Lhl/productor/aveditor/opengl/egl/a$a;

    move-result-object v0

    sput-object v0, Lhl/productor/aveditor/opengl/egl/a;->i:Lhl/productor/aveditor/opengl/egl/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhl/productor/aveditor/opengl/egl/a$a;
    .locals 1

    .line 1
    new-instance v0, Lhl/productor/aveditor/opengl/egl/a$a;

    invoke-direct {v0}, Lhl/productor/aveditor/opengl/egl/a$a;-><init>()V

    return-object v0
.end method

.method public static b()Lhl/productor/aveditor/opengl/egl/a;
    .locals 2

    .line 1
    sget-object v0, Lhl/productor/aveditor/opengl/egl/a;->e:Lhl/productor/aveditor/opengl/egl/a$a;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lhl/productor/aveditor/opengl/egl/a;->d(Lhl/productor/aveditor/opengl/egl/a$b;Lhl/productor/aveditor/opengl/egl/a$a;)Lhl/productor/aveditor/opengl/egl/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lhl/productor/aveditor/opengl/egl/a$b;)Lhl/productor/aveditor/opengl/egl/a;
    .locals 1

    .line 1
    sget-object v0, Lhl/productor/aveditor/opengl/egl/a;->e:Lhl/productor/aveditor/opengl/egl/a$a;

    invoke-static {p0, v0}, Lhl/productor/aveditor/opengl/egl/a;->d(Lhl/productor/aveditor/opengl/egl/a$b;Lhl/productor/aveditor/opengl/egl/a$a;)Lhl/productor/aveditor/opengl/egl/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lhl/productor/aveditor/opengl/egl/a$b;Lhl/productor/aveditor/opengl/egl/a$a;)Lhl/productor/aveditor/opengl/egl/a;
    .locals 1
    .param p0    # Lhl/productor/aveditor/opengl/egl/a$b;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-nez p0, :cond_1

    .line 1
    invoke-static {}, Lhl/productor/aveditor/opengl/egl/e;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lhl/productor/aveditor/opengl/egl/a;->j(Lhl/productor/aveditor/opengl/egl/a$a;)Lhl/productor/aveditor/opengl/egl/d;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lhl/productor/aveditor/opengl/egl/a;->f(Lhl/productor/aveditor/opengl/egl/a$a;)Lhl/productor/aveditor/opengl/egl/b;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Lhl/productor/aveditor/opengl/egl/d$a;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lhl/productor/aveditor/opengl/egl/d$a;

    invoke-static {p0, p1}, Lhl/productor/aveditor/opengl/egl/a;->k(Lhl/productor/aveditor/opengl/egl/d$a;Lhl/productor/aveditor/opengl/egl/a$a;)Lhl/productor/aveditor/opengl/egl/d;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Lhl/productor/aveditor/opengl/egl/b$a;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Lhl/productor/aveditor/opengl/egl/b$a;

    invoke-static {p0, p1}, Lhl/productor/aveditor/opengl/egl/a;->g(Lhl/productor/aveditor/opengl/egl/b$a;Lhl/productor/aveditor/opengl/egl/a$a;)Lhl/productor/aveditor/opengl/egl/b;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lhl/productor/aveditor/opengl/egl/a$a;)Lhl/productor/aveditor/opengl/egl/b;
    .locals 2

    .line 1
    new-instance v0, Lhl/productor/aveditor/opengl/egl/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhl/productor/aveditor/opengl/egl/c;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Lhl/productor/aveditor/opengl/egl/a$a;)V

    return-object v0
.end method

.method public static g(Lhl/productor/aveditor/opengl/egl/b$a;Lhl/productor/aveditor/opengl/egl/a$a;)Lhl/productor/aveditor/opengl/egl/b;
    .locals 1

    .line 1
    new-instance v0, Lhl/productor/aveditor/opengl/egl/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lhl/productor/aveditor/opengl/egl/b$a;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0, p1}, Lhl/productor/aveditor/opengl/egl/c;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Lhl/productor/aveditor/opengl/egl/a$a;)V

    return-object v0
.end method

.method public static h(Ljavax/microedition/khronos/egl/EGLContext;Lhl/productor/aveditor/opengl/egl/a$a;)Lhl/productor/aveditor/opengl/egl/b;
    .locals 1

    .line 1
    new-instance v0, Lhl/productor/aveditor/opengl/egl/c;

    invoke-direct {v0, p0, p1}, Lhl/productor/aveditor/opengl/egl/c;-><init>(Ljavax/microedition/khronos/egl/EGLContext;Lhl/productor/aveditor/opengl/egl/a$a;)V

    return-object v0
.end method

.method public static i(Landroid/opengl/EGLContext;Lhl/productor/aveditor/opengl/egl/a$a;)Lhl/productor/aveditor/opengl/egl/d;
    .locals 1

    .line 1
    new-instance v0, Lhl/productor/aveditor/opengl/egl/e;

    invoke-direct {v0, p0, p1}, Lhl/productor/aveditor/opengl/egl/e;-><init>(Landroid/opengl/EGLContext;Lhl/productor/aveditor/opengl/egl/a$a;)V

    return-object v0
.end method

.method public static j(Lhl/productor/aveditor/opengl/egl/a$a;)Lhl/productor/aveditor/opengl/egl/d;
    .locals 2

    .line 1
    new-instance v0, Lhl/productor/aveditor/opengl/egl/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhl/productor/aveditor/opengl/egl/e;-><init>(Landroid/opengl/EGLContext;Lhl/productor/aveditor/opengl/egl/a$a;)V

    return-object v0
.end method

.method public static k(Lhl/productor/aveditor/opengl/egl/d$a;Lhl/productor/aveditor/opengl/egl/a$a;)Lhl/productor/aveditor/opengl/egl/d;
    .locals 1

    .line 1
    new-instance v0, Lhl/productor/aveditor/opengl/egl/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lhl/productor/aveditor/opengl/egl/d$a;->a()Landroid/opengl/EGLContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0, p1}, Lhl/productor/aveditor/opengl/egl/e;-><init>(Landroid/opengl/EGLContext;Lhl/productor/aveditor/opengl/egl/a$a;)V

    return-object v0
.end method

.method public static q([I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 2
    aget v1, p0, v0

    const/16 v3, 0x3040

    if-ne v1, v3, :cond_2

    add-int/2addr v0, v2

    .line 3
    aget p0, p0, v0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public abstract e()V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract n(Landroid/view/Surface;)V
.end method

.method public abstract o()V
.end method

.method public abstract p()Lhl/productor/aveditor/opengl/egl/a$b;
.end method

.method public abstract r()Z
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()V
.end method

.method public abstract y(J)V
.end method
