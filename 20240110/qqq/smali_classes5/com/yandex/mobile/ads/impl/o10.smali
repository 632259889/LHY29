.class public Lcom/yandex/mobile/ads/impl/o10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dm;

.field private final b:Lcom/yandex/mobile/ads/impl/u10;

.field private final c:Lcom/yandex/mobile/ads/impl/en;

.field private final d:Lcom/yandex/mobile/ads/impl/um;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/vg;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/u10;Lcom/yandex/mobile/ads/impl/en;Lcom/yandex/mobile/ads/impl/um;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBeaconSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o10;->a:Lcom/yandex/mobile/ads/impl/dm;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o10;->b:Lcom/yandex/mobile/ads/impl/u10;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o10;->c:Lcom/yandex/mobile/ads/impl/en;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/o10;->d:Lcom/yandex/mobile/ads/impl/um;

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fg;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o10;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/m10;)V
    .locals 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/wg;->a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/m10;)Lcom/yandex/mobile/ads/impl/vg;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o10;->e:Ljava/util/Map;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 72
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 75
    iget-object v2, p3, Lcom/yandex/mobile/ads/impl/m10;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    if-ge v1, v2, :cond_4

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->d()Lcom/yandex/mobile/ads/impl/en;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p3, p1}, Lcom/yandex/mobile/ads/impl/en;->a(Lcom/yandex/mobile/ads/impl/m10;Lcom/yandex/mobile/ads/impl/d10;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_3

    .line 79
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o10;->c:Lcom/yandex/mobile/ads/impl/en;

    invoke-virtual {v2, p3, p1}, Lcom/yandex/mobile/ads/impl/en;->a(Lcom/yandex/mobile/ads/impl/m10;Lcom/yandex/mobile/ads/impl/d10;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o10;->a:Lcom/yandex/mobile/ads/impl/dm;

    invoke-interface {v2, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/dm;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/m10;)V

    .line 81
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o10;->d:Lcom/yandex/mobile/ads/impl/um;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/um;->a(Lcom/yandex/mobile/ads/impl/m10;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o10;->e:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object p1, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/ii0;

    :cond_4
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "visibleViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o10;->b:Lcom/yandex/mobile/ads/impl/u10;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/u10;->a(Ljava/util/Map;)V

    return-void
.end method
