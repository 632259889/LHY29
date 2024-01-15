.class public final Lcom/example/feature_edit_project/feature_brushes/presentation/BrushesPresenterKt;
.super Ljava/lang/Object;
.source "BrushesPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "handleBrushAnalytics",
        "",
        "position",
        "",
        "feature-edit-project_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final handleBrushAnalytics(I)V
    .locals 2

    const-string v0, "marker"

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "eraser"

    goto :goto_0

    :cond_1
    const-string v0, "claw"

    goto :goto_0

    :cond_2
    const-string v0, "marker_neon"

    goto :goto_0

    :cond_3
    const-string v0, "brush"

    goto :goto_0

    :cond_4
    const-string v0, "paint"

    :cond_5
    :goto_0
    const-string p0, "click_brush"

    const-string v1, "name"

    .line 17
    invoke-static {p0, v1, v0}, Lcom/groovevibes/bridge/analytics/AnalyticsEventsKt;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
