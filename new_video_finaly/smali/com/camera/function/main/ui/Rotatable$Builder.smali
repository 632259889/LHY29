.class public Lcom/camera/function/main/ui/Rotatable$Builder;
.super Ljava/lang/Object;
.source "Rotatable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/ui/Rotatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/camera/function/main/ui/Rotatable$RotationListener;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->c:I

    .line 3
    iput v0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->d:I

    .line 4
    iput v0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->e:I

    .line 5
    iput v0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->f:I

    .line 6
    iput v0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->h:F

    .line 8
    iput v0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->i:F

    .line 9
    iput-object p1, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/ui/Rotatable$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/camera/function/main/ui/Rotatable$Builder;)Lcom/camera/function/main/ui/Rotatable$RotationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->b:Lcom/camera/function/main/ui/Rotatable$RotationListener;

    return-object p0
.end method

.method static synthetic c(Lcom/camera/function/main/ui/Rotatable$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->f:I

    return p0
.end method

.method static synthetic d(Lcom/camera/function/main/ui/Rotatable$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->g:I

    return p0
.end method

.method static synthetic e(Lcom/camera/function/main/ui/Rotatable$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->d:I

    return p0
.end method

.method static synthetic f(Lcom/camera/function/main/ui/Rotatable$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->e:I

    return p0
.end method

.method static synthetic g(Lcom/camera/function/main/ui/Rotatable$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->c:I

    return p0
.end method

.method static synthetic h(Lcom/camera/function/main/ui/Rotatable$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->h:F

    return p0
.end method

.method static synthetic i(Lcom/camera/function/main/ui/Rotatable$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->i:F

    return p0
.end method


# virtual methods
.method public j()Lcom/camera/function/main/ui/Rotatable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/camera/function/main/ui/Rotatable;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/camera/function/main/ui/Rotatable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/camera/function/main/ui/Rotatable;-><init>(Lcom/camera/function/main/ui/Rotatable$Builder;Lcom/camera/function/main/ui/Rotatable$1;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a direction!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)Lcom/camera/function/main/ui/Rotatable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->c:I

    return-object p0
.end method

.method public l(F)Lcom/camera/function/main/ui/Rotatable$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->h:F

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot specify both distance and count for rotation limitation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(II)Lcom/camera/function/main/ui/Rotatable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->d:I

    .line 2
    iput p2, p0, Lcom/camera/function/main/ui/Rotatable$Builder;->e:I

    return-object p0
.end method
