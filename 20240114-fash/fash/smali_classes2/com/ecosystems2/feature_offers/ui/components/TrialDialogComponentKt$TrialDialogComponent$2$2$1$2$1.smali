.class final Lcom/ecosystems2/feature_offers/ui/components/TrialDialogComponentKt$TrialDialogComponent$2$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrialDialogComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/components/TrialDialogComponentKt$TrialDialogComponent$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialDialogComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialDialogComponent.kt\ncom/ecosystems2/feature_offers/ui/components/TrialDialogComponentKt$TrialDialogComponent$2$2$1$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $density:F

.field final synthetic $dialogHeight:I

.field final synthetic $dialogPlacement:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textPlacement:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogComponentKt$TrialDialogComponent$2$2$1$2$1;->$density:F

    iput-object p2, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogComponentKt$TrialDialogComponent$2$2$1$2$1;->$dialogPlacement:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogComponentKt$TrialDialogComponent$2$2$1$2$1;->$textPlacement:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogComponentKt$TrialDialogComponent$2$2$1$2$1;->$dialogHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogComponentKt$TrialDialogComponent$2$2$1$2$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 10

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    iget v1, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogComponentKt$TrialDialogComponent$2$2$1$2$1;->$density:F

    div-float/2addr v0, v1

    .line 84
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogComponentKt$TrialDialogComponent$2$2$1$2$1;->$density:F

    div-float/2addr p1, v1

    .line 85
    iget-object v1, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogComponentKt$TrialDialogComponent$2$2$1$2$1;->$dialogPlacement:Landroidx/compose/runtime/MutableState;

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogComponentKt$TrialDialogComponent$2$2$1$2$1;->$dialogHeight:I

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    const/4 v6, 0x0

    int-to-float v2, v3

    sub-float v7, v0, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/ecosystems2/feature_offers/ui/components/TrialDialogComponentKt$TrialDialogComponent$2$2$1$2$1;->$textPlacement:Landroidx/compose/runtime/MutableState;

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    const/4 v5, 0x0

    add-float v6, v0, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    .line 87
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
