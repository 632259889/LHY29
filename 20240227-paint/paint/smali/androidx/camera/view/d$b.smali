.class public final Landroidx/camera/view/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Landroid/util/Size;

.field public d:Lz/k1;

.field public e:Landroid/util/Size;

.field public f:Z

.field public final synthetic g:Landroidx/camera/view/d;


# direct methods
.method public constructor <init>(Landroidx/camera/view/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/d$b;->g:Landroidx/camera/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/d$b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/d$b;->d:Lz/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Request canceled: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/view/d$b;->d:Lz/k1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SurfaceViewImpl"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/view/d$b;->d:Lz/k1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lb0/i0$b;

    .line 32
    .line 33
    invoke-direct {v1}, Lb0/i0$b;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lz/k1;->f:Lr0/b$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/d$b;->g:Landroidx/camera/view/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/camera/view/d$b;->f:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/view/d$b;->d:Lz/k1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/camera/view/d$b;->c:Landroid/util/Size;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/camera/view/d$b;->e:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v2, "SurfaceViewImpl"

    .line 41
    .line 42
    const-string v3, "Surface set on Preview."

    .line 43
    .line 44
    invoke-static {v2, v3}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/camera/view/d$b;->d:Lz/k1;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lc1/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, La0/b;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-direct {v5, p0, v6}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v5}, Lz/k1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lm1/a;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v4, p0, Landroidx/camera/view/d$b;->f:Z

    .line 69
    .line 70
    iput-boolean v4, v0, Landroidx/camera/view/c;->d:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/camera/view/c;->f()V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :cond_1
    return v3
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface changed. Size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceViewImpl"

    invoke-static {p2, p1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Landroidx/camera/view/d$b;->e:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/d$b;->b()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface created."

    invoke-static {p1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    const-string v0, "Surface destroyed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/d$b;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/view/d$b;->d:Lz/k1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Surface invalidated "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/view/d$b;->d:Lz/k1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/camera/view/d$b;->d:Lz/k1;

    .line 36
    .line 37
    iget-object p1, p1, Lz/k1;->i:Lz/i1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lb0/i0;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/d$b;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Landroidx/camera/view/d$b;->f:Z

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Landroidx/camera/view/d$b;->d:Lz/k1;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/camera/view/d$b;->e:Landroid/util/Size;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/camera/view/d$b;->c:Landroid/util/Size;

    .line 55
    .line 56
    return-void
.end method
