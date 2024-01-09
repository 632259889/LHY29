.class Lc/c/b/d/b/b$b;
.super Lc/c/a/a;
.source "BottomBaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lc/c/b/d/b/b;


# direct methods
.method private constructor <init>(Lc/c/b/d/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/d/b/b$b;->f:Lc/c/b/d/b/b;

    invoke-direct {p0}, Lc/c/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/c/b/d/b/b;Lc/c/b/d/b/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/c/b/d/b/b$b;-><init>(Lc/c/b/d/b/b;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v0, [F

    .line 2
    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lc/c/a/a;->b:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method
