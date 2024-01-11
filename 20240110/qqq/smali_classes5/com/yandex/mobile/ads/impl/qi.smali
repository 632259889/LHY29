.class public final Lcom/yandex/mobile/ads/impl/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ln1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ii;

.field private final b:Lcom/yandex/mobile/ads/impl/jn1;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/jn1;)V
    .locals 1

    const-string v0, "creative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/ii;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/jn1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/jn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/ii;

    const-string v2, "creativeView"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    const-string p1, "this"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(JF)V
    .locals 0

    .line 15
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qi;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qi;->c:Z

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/jn1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/ii;

    const-string p3, "start"

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;)V

    :cond_0
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
    .locals 2

    const-string v0, "quartile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "thirdQuartile"

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "midpoint"

    goto :goto_0

    :cond_2
    const-string p1, "firstQuartile"

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/jn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/xk1;)V
    .locals 1

    const-string v0, "this"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ni;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ni;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ni;->a(Lcom/yandex/mobile/ads/impl/ii;)Lcom/yandex/mobile/ads/impl/in1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/jn1;

    const-string v2, "creativeRenderingStart"

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/jn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/ii;

    const-string v2, "unmute"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/jn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/ii;

    const-string v2, "complete"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/jn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/ii;

    const-string v2, "resume"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/jn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/ii;

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/jn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/ii;

    const-string v2, "skip"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qi;->c:Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/jn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/ii;

    const-string v2, "mute"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qi;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qi;->c:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/jn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/ii;

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/jn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/mobile/ads/impl/ii;

    const-string v2, "clickTracking"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jn1;->a(Lcom/yandex/mobile/ads/impl/in1;Ljava/lang/String;)V

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
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
