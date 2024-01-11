.class public final Lcom/yandex/mobile/ads/impl/el1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g21;

.field private final b:Lcom/yandex/mobile/ads/impl/q11;

.field private final c:Lcom/yandex/mobile/ads/impl/gi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gi1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/to1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/to1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/mk1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/rn1;",
            "Lcom/yandex/mobile/ads/impl/ll1;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            "Lcom/yandex/mobile/ads/impl/mk1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStatusController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackEventsListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/g21;

    invoke-direct {v0, p5}, Lcom/yandex/mobile/ads/impl/g21;-><init>(Lcom/yandex/mobile/ads/impl/ln1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/el1;->a:Lcom/yandex/mobile/ads/impl/g21;

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/q11;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/q11;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ck1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/el1;->b:Lcom/yandex/mobile/ads/impl/q11;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/gi1;

    invoke-direct {p1, p2, p3, p5, p6}, Lcom/yandex/mobile/ads/impl/gi1;-><init>(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/mk1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/el1;->c:Lcom/yandex/mobile/ads/impl/gi1;

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/to1;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/to1;-><init>(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/mk1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/el1;->d:Lcom/yandex/mobile/ads/impl/to1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cl1;)V
    .locals 5

    const-string v0, "progressEventsObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/bl1;

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/el1;->a:Lcom/yandex/mobile/ads/impl/g21;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/el1;->b:Lcom/yandex/mobile/ads/impl/q11;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/el1;->c:Lcom/yandex/mobile/ads/impl/gi1;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/el1;->d:Lcom/yandex/mobile/ads/impl/to1;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 2
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/cl1;->a([Lcom/yandex/mobile/ads/impl/bl1;)V

    new-array v0, v3, [Lcom/yandex/mobile/ads/impl/dl1;

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/el1;->d:Lcom/yandex/mobile/ads/impl/to1;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/cl1;->a([Lcom/yandex/mobile/ads/impl/dl1;)V

    return-void
.end method
