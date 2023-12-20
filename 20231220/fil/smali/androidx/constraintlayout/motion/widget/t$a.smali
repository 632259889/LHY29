.class Landroidx/constraintlayout/motion/widget/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/t;->t()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/utils/c;

.field public final synthetic b:Landroidx/constraintlayout/motion/widget/t;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/utils/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/t$a;->b:Landroidx/constraintlayout/motion/widget/t;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/t$a;->a:Landroidx/constraintlayout/motion/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t$a;->a:Landroidx/constraintlayout/motion/utils/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/utils/c;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
