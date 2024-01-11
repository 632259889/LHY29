.class public final Lcom/yandex/mobile/ads/impl/nl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ln1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lj1;

.field private final b:Lcom/yandex/mobile/ads/impl/jn1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lj1;Lcom/yandex/mobile/ads/impl/jn1;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl1;->a:Lcom/yandex/mobile/ads/impl/lj1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nl1;->b:Lcom/yandex/mobile/ads/impl/jn1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl1;->b:Lcom/yandex/mobile/ads/impl/jn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl1;->a:Lcom/yandex/mobile/ads/impl/lj1;

    const-string v2, "render_impression"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    const-string p1, "this"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(JF)V
    .locals 0

    const-string p1, "this"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bk1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "friendlyOverlays"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ln1$a;)V
    .locals 1

    const-string v0, "this"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quartile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/xk1;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xk1;->a()Lcom/yandex/mobile/ads/impl/xk1$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x193

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x191

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x190

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x384

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x192

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x195

    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ERRORCODE]"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl1;->b:Lcom/yandex/mobile/ads/impl/jn1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nl1;->a:Lcom/yandex/mobile/ads/impl/lj1;

    invoke-virtual {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ak1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ak1;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl1;->a:Lcom/yandex/mobile/ads/impl/lj1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ak1;->a(Lcom/yandex/mobile/ads/impl/lj1;)Lcom/yandex/mobile/ads/impl/in1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl1;->b:Lcom/yandex/mobile/ads/impl/jn1;

    const-string v2, "renderingStart"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl1;->b:Lcom/yandex/mobile/ads/impl/jn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl1;->a:Lcom/yandex/mobile/ads/impl/lj1;

    const-string v2, "impression"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
