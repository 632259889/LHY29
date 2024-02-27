.class public final Landroidx/camera/view/e;
.super Landroidx/camera/view/c;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lr0/b$d;

.field public h:Lz/k1;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr0/b$a<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Landroidx/camera/view/c$a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/e;->i:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/view/e;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/e;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/e;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/e;->i:Z

    return-void
.end method

.method public final e(Lz/k1;Ll0/f;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lz/k1;->b:Landroid/util/Size;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 49
    .line 50
    new-instance v1, Ll0/j;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ll0/j;-><init>(Landroidx/camera/view/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/camera/view/e;->h:Lz/k1;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    new-instance v0, Lb0/i0$b;

    .line 71
    .line 72
    invoke-direct {v0}, Lb0/i0$b;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lz/k1;->f:Lr0/b$a;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/e;->h:Lz/k1;

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lc1/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lt/f;

    .line 93
    .line 94
    const/16 v1, 0x12

    .line 95
    .line 96
    invoke-direct {v0, v1, p0, p1}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lz/k1;->h:Lr0/b$a;

    .line 100
    .line 101
    iget-object p1, p1, Lr0/b$a;->c:Lr0/c;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Lr0/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/e;->h()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final g()Lgb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lob/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lob/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/view/e;->f:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/view/e;->h:Lz/k1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/view/e;->f:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Landroidx/camera/view/e;->h:Lz/k1;

    .line 35
    .line 36
    new-instance v0, Lz/u;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, p0, v5}, Lz/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/camera/view/e;->g:Lr0/b$d;

    .line 47
    .line 48
    new-instance v1, Lt/r;

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    move-object v3, v1

    .line 52
    move-object v4, p0

    .line 53
    move-object v6, v0

    .line 54
    invoke-direct/range {v3 .. v8}, Lt/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/camera/view/e;->e:Landroid/view/TextureView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lc1/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v0, Lr0/b$d;->d:Lr0/b$d$a;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lr0/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Landroidx/camera/view/c;->d:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/camera/view/c;->f()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method
