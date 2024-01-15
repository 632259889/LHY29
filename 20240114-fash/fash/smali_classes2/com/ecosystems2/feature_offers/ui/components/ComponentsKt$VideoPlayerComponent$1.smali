.class final Lcom/ecosystems2/feature_offers/ui/components/ComponentsKt$VideoPlayerComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecosystems2/feature_offers/ui/components/ComponentsKt;->VideoPlayerComponent(Landroidx/compose/ui/Modifier;Landroid/net/Uri;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerView;",
        ">;"
    }
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
.field final synthetic $videoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/components/ComponentsKt$VideoPlayerComponent$1;->$videoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ecosystems2/feature_offers/ui/components/ComponentsKt$VideoPlayerComponent$1;->$videoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 76
    check-cast p1, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    const/4 p1, 0x3

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/ecosystems2/feature_offers/ui/components/ComponentsKt$VideoPlayerComponent$1;->invoke(Landroid/content/Context;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    move-result-object p1

    return-object p1
.end method
