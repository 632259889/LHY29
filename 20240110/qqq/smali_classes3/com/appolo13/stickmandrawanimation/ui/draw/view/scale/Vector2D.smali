.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;
.super Landroid/graphics/PointF;
.source "Vector2D.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;",
        "Landroid/graphics/PointF;",
        "()V",
        "normalize",
        "",
        "Companion",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;->Companion:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    return-void
.end method


# virtual methods
.method public final normalize()V
    .locals 3

    .line 9
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;->x:F

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;->y:F

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;->x:F

    .line 11
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;->y:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;->y:F

    return-void
.end method
