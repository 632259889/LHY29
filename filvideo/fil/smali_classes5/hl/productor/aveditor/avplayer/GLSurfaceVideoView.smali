.class public Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private b:Lhl/productor/aveditor/oldtimeline/b;

.field private c:Lhl/productor/aveditor/avplayer/a;

.field public d:[F

.field public e:Lhl/productor/aveditor/avplayer/b;

.field public f:Lhl/productor/aveditor/utils/i;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->d:[F

    .line 3
    new-instance p1, Lhl/productor/aveditor/utils/i;

    invoke-direct {p1}, Lhl/productor/aveditor/utils/i;-><init>()V

    iput-object p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->f:Lhl/productor/aveditor/utils/i;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->g:I

    .line 5
    iput p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->h:I

    .line 6
    invoke-direct {p0}, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->d:[F

    .line 9
    new-instance p1, Lhl/productor/aveditor/utils/i;

    invoke-direct {p1}, Lhl/productor/aveditor/utils/i;-><init>()V

    iput-object p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->f:Lhl/productor/aveditor/utils/i;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->g:I

    .line 11
    iput p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->h:I

    .line 12
    invoke-direct {p0}, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhl/productor/aveditor/opengl/GlUtil;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 4
    :goto_0
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 5
    new-instance v0, Lhl/productor/aveditor/avplayer/b;

    invoke-direct {v0}, Lhl/productor/aveditor/avplayer/b;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->e:Lhl/productor/aveditor/avplayer/b;

    .line 6
    new-instance v0, Lhl/productor/aveditor/oldtimeline/b;

    invoke-direct {v0}, Lhl/productor/aveditor/oldtimeline/b;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->b:Lhl/productor/aveditor/oldtimeline/b;

    .line 7
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->b:Lhl/productor/aveditor/oldtimeline/b;

    invoke-virtual {p1}, Lhl/productor/aveditor/oldtimeline/b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->b:Lhl/productor/aveditor/oldtimeline/b;

    invoke-virtual {p1}, Lhl/productor/aveditor/oldtimeline/b;->f()V

    .line 3
    iget-object p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->b:Lhl/productor/aveditor/oldtimeline/b;

    invoke-virtual {p1}, Lhl/productor/aveditor/oldtimeline/b;->c()I

    .line 4
    :cond_0
    iget-object p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->f:Lhl/productor/aveditor/utils/i;

    invoke-virtual {p1}, Lhl/productor/aveditor/utils/i;->d()V

    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->c:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->t()Lhl/productor/aveditor/oldtimeline/c;

    move-result-object p1

    iget-object v0, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->b:Lhl/productor/aveditor/oldtimeline/b;

    iget-object v1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->d:[F

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/oldtimeline/c;->m(Lhl/productor/aveditor/oldtimeline/b;[F)Z

    .line 7
    iget-object p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->c:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->q()I

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->e:Lhl/productor/aveditor/avplayer/b;

    iget-object p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->b:Lhl/productor/aveditor/oldtimeline/b;

    invoke-virtual {p1}, Lhl/productor/aveditor/oldtimeline/b;->c()I

    move-result v1

    iget-object v2, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->d:[F

    iget v4, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->g:I

    iget v5, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->h:I

    invoke-virtual/range {v0 .. v5}, Lhl/productor/aveditor/avplayer/b;->b(I[FIII)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->g:I

    .line 2
    iput p3, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->h:I

    .line 3
    iget-object p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->e:Lhl/productor/aveditor/avplayer/b;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/b;->a()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method

.method public setFPS(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->f:Lhl/productor/aveditor/utils/i;

    invoke-virtual {v0, p1}, Lhl/productor/aveditor/utils/i;->c(I)V

    return-void
.end method

.method public setPlayer(Lhl/productor/aveditor/avplayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->c:Lhl/productor/aveditor/avplayer/a;

    return-void
.end method
