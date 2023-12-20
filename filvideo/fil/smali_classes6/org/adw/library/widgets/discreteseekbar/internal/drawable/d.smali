.class public Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;
.super Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final j:I = 0xc


# instance fields
.field private final f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;I)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/c;-><init>(Landroid/content/res/ColorStateList;)V

    .line 2
    new-instance p1, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d$a;

    invoke-direct {p1, p0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d$a;-><init>(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;)V

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->i:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->f:I

    return-void
.end method

.method public static synthetic e(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->g:Z

    return p1
.end method

.method public static synthetic f(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->h:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->g:Z

    .line 2
    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->h:Z

    .line 3
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->f:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->f:I

    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->i:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->h:Z

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->h:Z

    return v0
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/d;->g()V

    return-void
.end method
