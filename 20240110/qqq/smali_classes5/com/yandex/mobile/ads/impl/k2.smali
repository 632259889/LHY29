.class public final Lcom/yandex/mobile/ads/impl/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/og0;

.field private final c:Lcom/yandex/mobile/ads/impl/g1;

.field private final d:Lcom/yandex/mobile/ads/impl/gf0;

.field private final e:Lcom/yandex/mobile/ads/impl/vf0;

.field private final f:Lcom/yandex/mobile/ads/impl/mk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mk1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/nn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/g1;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/mk1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/og0;",
            "Lcom/yandex/mobile/ads/impl/g1;",
            "Lcom/yandex/mobile/ads/impl/gf0;",
            "Lcom/yandex/mobile/ads/impl/vf0;",
            "Lcom/yandex/mobile/ads/impl/mk1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewsHolderManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackEventsListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k2;->b:Lcom/yandex/mobile/ads/impl/og0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k2;->c:Lcom/yandex/mobile/ads/impl/g1;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k2;->d:Lcom/yandex/mobile/ads/impl/gf0;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/k2;->e:Lcom/yandex/mobile/ads/impl/vf0;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/k2;->f:Lcom/yandex/mobile/ads/impl/mk1;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/nn1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/nn1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k2;->g:Lcom/yandex/mobile/ads/impl/nn1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ck1;)Lcom/yandex/mobile/ads/impl/j2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/j2;"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->g:Lcom/yandex/mobile/ads/impl/nn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k2;->c:Lcom/yandex/mobile/ads/impl/g1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/nn1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/g1;)Lcom/yandex/mobile/ads/impl/ln1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ll1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ll1;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/lg0;

    .line 4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/k2;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/k2;->d:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/k2;->e:Lcom/yandex/mobile/ads/impl/vf0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/k2;->b:Lcom/yandex/mobile/ads/impl/og0;

    .line 5
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/k2;->f:Lcom/yandex/mobile/ads/impl/mk1;

    move-object v3, v2

    move-object v8, p1

    move-object v9, v1

    move-object v10, v0

    .line 6
    invoke-direct/range {v3 .. v11}, Lcom/yandex/mobile/ads/impl/lg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/mk1;)V

    .line 11
    new-instance v3, Lcom/yandex/mobile/ads/impl/j2;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/yandex/mobile/ads/impl/j2;-><init>(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/lg0;Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/ln1;)V

    return-object v3
.end method
