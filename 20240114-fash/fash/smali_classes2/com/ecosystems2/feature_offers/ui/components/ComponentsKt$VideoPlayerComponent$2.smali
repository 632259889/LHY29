.class final Lcom/ecosystems2/feature_offers/ui/components/ComponentsKt$VideoPlayerComponent$2;
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
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncomponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 components.kt\ncom/ecosystems2/feature_offers/ui/components/ComponentsKt$VideoPlayerComponent$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,345:1\n62#2,5:346\n*S KotlinDebug\n*F\n+ 1 components.kt\ncom/ecosystems2/feature_offers/ui/components/ComponentsKt$VideoPlayerComponent$2\n*L\n82#1:346,5\n*E\n"
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

    iput-object p1, p0, Lcom/ecosystems2/feature_offers/ui/components/ComponentsKt$VideoPlayerComponent$2;->$videoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/ecosystems2/feature_offers/ui/components/ComponentsKt$VideoPlayerComponent$2;->$videoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 346
    new-instance v0, Lcom/ecosystems2/feature_offers/ui/components/ComponentsKt$VideoPlayerComponent$2$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Lcom/ecosystems2/feature_offers/ui/components/ComponentsKt$VideoPlayerComponent$2$invoke$$inlined$onDispose$1;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/ecosystems2/feature_offers/ui/components/ComponentsKt$VideoPlayerComponent$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
