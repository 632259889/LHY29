.class public abstract Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;
.super Ljava/lang/Object;
.source "HandleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J0\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH&R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;",
        "",
        "mHorizontalEdge",
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;",
        "mVerticalEdge",
        "(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V",
        "activeEdges",
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;",
        "getActiveEdges",
        "x",
        "",
        "y",
        "targetAspectRatio",
        "getAspectRatio",
        "updateCropWindow",
        "",
        "imageRect",
        "Landroid/graphics/RectF;",
        "snapRadius",
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
.field public static final Companion:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper$Companion;

.field private static final UNFIXED_ASPECT_RATIO_CONSTANT:F = 1.0f


# instance fields
.field private final activeEdges:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;

.field private final mHorizontalEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

.field private final mVerticalEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->Companion:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->mHorizontalEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    .line 13
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->mVerticalEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    .line 24
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;

    invoke-direct {v0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;-><init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->activeEdges:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;

    return-void
.end method

.method private final getAspectRatio(FF)F
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->mVerticalEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->LEFT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->getCoordinate()F

    move-result v0

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->mHorizontalEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    if-ne v1, v2, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->TOP:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->getCoordinate()F

    move-result v1

    .line 113
    :goto_1
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->mVerticalEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    sget-object v3, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->RIGHT:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->getCoordinate()F

    move-result p1

    .line 114
    :goto_2
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->mHorizontalEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    sget-object v3, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->BOTTOM:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->getCoordinate()F

    move-result p2

    .line 115
    :goto_3
    sget-object v2, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->INSTANCE:Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/appolo13/stickmandrawanimation/android/ui/cropimage/util/AspectRatioUtil;->calculateAspectRatio(FFFF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final getActiveEdges(FFF)Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->getAspectRatio(FF)F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->activeEdges:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->mVerticalEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;->setPrimary(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    .line 93
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->activeEdges:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->mHorizontalEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;->setSecondary(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->activeEdges:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->mHorizontalEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;->setPrimary(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    .line 96
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->activeEdges:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->mVerticalEdge:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;->setSecondary(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->activeEdges:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;

    return-object p1
.end method

.method public abstract updateCropWindow(FFFLandroid/graphics/RectF;F)V
.end method

.method public updateCropWindow(FFLandroid/graphics/RectF;F)V
    .locals 8

    const-string v0, "imageRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/handle/HandleHelper;->activeEdges:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;

    .line 41
    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;->getPrimary()Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->adjustCoordinate(FFLandroid/graphics/RectF;FF)V

    .line 48
    :cond_0
    invoke-virtual {v7}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;->getSecondary()Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;->adjustCoordinate(FFLandroid/graphics/RectF;FF)V

    :cond_1
    return-void
.end method
