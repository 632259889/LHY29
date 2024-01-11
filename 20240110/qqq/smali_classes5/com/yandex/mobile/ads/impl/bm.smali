.class public Lcom/yandex/mobile/ads/impl/bm;
.super Lcom/yandex/mobile/ads/impl/yi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bm$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/am;


# direct methods
.method private constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/mobile/ads/impl/am;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yi;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bm;->b:Lcom/yandex/mobile/ads/impl/am;

    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bm;->b()Lcom/yandex/mobile/ads/impl/am;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/am;->c()Lcom/yandex/mobile/ads/impl/pq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pq;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/mobile/ads/impl/ip;)V
    .locals 3

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/yandex/mobile/ads/impl/hu;->b:Lcom/yandex/mobile/ads/impl/hu$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hu$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu;->c()Lcom/yandex/mobile/ads/impl/ku;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/yandex/mobile/ads/impl/dj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dj;->b()Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/am$a;->a(Landroid/view/ContextThemeWrapper;)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/am$a;->a(Lcom/yandex/mobile/ads/impl/ip;)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object p2

    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/pq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pq;-><init>(J)V

    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/am$a;->a(Lcom/yandex/mobile/ads/impl/pq;)Lcom/yandex/mobile/ads/impl/am$a;

    move-result-object p2

    .line 31
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/am$a;->a()Lcom/yandex/mobile/ads/impl/am;

    move-result-object p2

    const-string v0, "DivKit.getInstance(baseC\u2026()))\n            .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/bm;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/mobile/ads/impl/am;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bm$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/bm$a;-><init>(Lcom/yandex/mobile/ads/impl/bm;)V

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm;->b:Lcom/yandex/mobile/ads/impl/am;

    return-object v0
.end method
