.class public final Lcom/yandex/mobile/ads/impl/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nm$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/yandex/mobile/ads/impl/ea0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/yandex/mobile/ads/impl/o31;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/yandex/mobile/ads/impl/ea0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/yandex/mobile/ads/impl/o31;",
            ">;)V"
        }
    .end annotation

    const-string v0, "histogramReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nm;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nm;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/yandex/mobile/ads/impl/nm$c;->b:Lcom/yandex/mobile/ads/impl/nm$c;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nm;->i:Lkotlin/Lazy;

    .line 20
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/mobile/ads/impl/nm$b;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/nm$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nm;->j:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/p31;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/p31;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ov0;->e:Lcom/yandex/mobile/ads/impl/ov0$a;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nm;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nm$a;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ov0$a;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ov0$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nm;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->d:Ljava/lang/Long;

    const-string v2, "Div.Binding"

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nm;->a()Lcom/yandex/mobile/ads/impl/p31;

    move-result-object v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/p31;->d(J)V

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/ea0;

    .line 115
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nm;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 116
    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/ea0;->a(Lcom/yandex/mobile/ads/impl/ea0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ba0;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->d:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->d:Ljava/lang/Long;

    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->h:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nm;->a()Lcom/yandex/mobile/ads/impl/p31;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/p31;->a(J)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nm;->a()Lcom/yandex/mobile/ads/impl/p31;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nm;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ea0;

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nm;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/yandex/mobile/ads/impl/o31;

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p31;->d()J

    move-result-wide v4

    .line 10
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nm;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/o31;->d()Lcom/yandex/mobile/ads/impl/ba0;

    move-result-object v8

    const-string v3, "Div.Render.Total"

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, v1

    .line 12
    invoke-static/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/ea0;->a(Lcom/yandex/mobile/ads/impl/ea0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ba0;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p31;->c()J

    move-result-wide v4

    .line 21
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nm;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/o31;->c()Lcom/yandex/mobile/ads/impl/ba0;

    move-result-object v8

    const-string v3, "Div.Render.Measure"

    .line 23
    invoke-static/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/ea0;->a(Lcom/yandex/mobile/ads/impl/ea0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ba0;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p31;->b()J

    move-result-wide v4

    .line 32
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nm;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/o31;->b()Lcom/yandex/mobile/ads/impl/ba0;

    move-result-object v8

    const-string v3, "Div.Render.Layout"

    .line 34
    invoke-static/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/ea0;->a(Lcom/yandex/mobile/ads/impl/ea0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ba0;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p31;->a()J

    move-result-wide v4

    .line 43
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nm;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/o31;->a()Lcom/yandex/mobile/ads/impl/ba0;

    move-result-object v8

    const-string v3, "Div.Render.Draw"

    .line 45
    invoke-static/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/ea0;->a(Lcom/yandex/mobile/ads/impl/ea0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ba0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->g:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->f:Ljava/lang/Long;

    .line 48
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->h:Ljava/lang/Long;

    .line 49
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nm;->a()Lcom/yandex/mobile/ads/impl/p31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p31;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->h:Ljava/lang/Long;

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nm;->a()Lcom/yandex/mobile/ads/impl/p31;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/p31;->b(J)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->g:Ljava/lang/Long;

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nm;->a()Lcom/yandex/mobile/ads/impl/p31;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/p31;->c(J)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->f:Ljava/lang/Long;

    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->e:Ljava/lang/Long;

    const-string v2, "Div.Rebinding"

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nm;->a()Lcom/yandex/mobile/ads/impl/p31;

    move-result-object v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/p31;->e(J)V

    .line 117
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/ea0;

    .line 118
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nm;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 119
    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/ea0;->a(Lcom/yandex/mobile/ads/impl/ea0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ba0;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->e:Ljava/lang/Long;

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nm;->e:Ljava/lang/Long;

    return-void
.end method
