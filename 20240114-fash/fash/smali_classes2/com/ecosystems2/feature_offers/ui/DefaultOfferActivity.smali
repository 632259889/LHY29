.class public final Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;
.super Lcom/ecosystems2/feature_offers/ui/OfferActivity;
.source "DefaultOfferActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;",
        "Lcom/ecosystems2/feature_offers/ui/OfferActivity;",
        "()V",
        "videoPlayer",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "Builder",
        "feature-offers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private videoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ecosystems2/feature_offers/ui/OfferActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "android.resource://"

    .line 47
    invoke-super {p0, p1}, Lcom/ecosystems2/feature_offers/ui/OfferActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget p1, Lcom/ecosystems2/feature_offers/R$layout;->default_offer_activity:I

    invoke-virtual {p0, p1}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;->setContentView(I)V

    .line 50
    iget-object p1, p0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;->videoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ecosystems2/feature_offers/R$raw;->video_offer:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    const-string v2, "fromUri(Uri.parse(\"andro\u2026}/${R.raw.video_offer}\"))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 57
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setRepeatMode(I)V

    .line 58
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    .line 59
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;->videoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 64
    sget p1, Lcom/ecosystems2/feature_offers/R$id;->exo_video_view:I

    invoke-virtual {p0, p1}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 65
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;->videoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    .line 70
    :cond_0
    sget p1, Lcom/ecosystems2/feature_offers/R$id;->cv:I

    invoke-virtual {p0, p1}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity$onCreate$3;-><init>(Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;)V

    const v2, 0x246839af

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 100
    invoke-super {p0}, Lcom/ecosystems2/feature_offers/ui/OfferActivity;->onDestroy()V

    .line 101
    iget-object v0, p0, Lcom/ecosystems2/feature_offers/ui/DefaultOfferActivity;->videoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    .line 102
    :cond_0
    sget-object v0, Lcom/groovevibes/bridge/analytics/Analytics;->INSTANCE:Lcom/groovevibes/bridge/analytics/Analytics;

    invoke-virtual {v0}, Lcom/groovevibes/bridge/analytics/Analytics;->getInstance()Lcom/groovevibes/bridge/analytics/AnalyticsHelper;

    move-result-object v0

    const-string v1, "offerClose"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/groovevibes/bridge/analytics/AnalyticsHelper$DefaultImpls;->logEvent$default(Lcom/groovevibes/bridge/analytics/AnalyticsHelper;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
