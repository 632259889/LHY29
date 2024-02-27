.class public final Landroidx/camera/view/d;
.super Landroidx/camera/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/d$a;,
        Landroidx/camera/view/d$b;
    }
.end annotation


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public final f:Landroidx/camera/view/d$b;

.field public g:Landroidx/camera/view/c$a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/b;)V

    new-instance p1, Landroidx/camera/view/d$b;

    invoke-direct {p1, p0}, Landroidx/camera/view/d$b;-><init>(Landroidx/camera/view/d;)V

    iput-object p1, p0, Landroidx/camera/view/d;->f:Landroidx/camera/view/d$b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    new-instance v2, Ll0/h;

    invoke-direct {v2}, Ll0/h;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Landroidx/camera/view/d$a;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

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
    iput-object p2, p0, Landroidx/camera/view/d;->g:Landroidx/camera/view/c$a;

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
    new-instance v0, Landroid/view/SurfaceView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

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
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Landroidx/camera/view/d;->f:Landroidx/camera/view/d$b;

    .line 63
    .line 64
    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lc1/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Landroidx/activity/i;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lz/k1;->h:Lr0/b$a;

    .line 85
    .line 86
    iget-object v1, v1, Lr0/b$a;->c:Lr0/c;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1, v0, p2}, Lr0/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p2, p0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 94
    .line 95
    new-instance v0, Lg/u;

    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    invoke-direct {v0, v1, p0, p1}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final g()Lgb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    move-result-object v0

    return-object v0
.end method
