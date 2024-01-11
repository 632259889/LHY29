.class public final Lcom/yandex/mobile/ads/impl/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b2;

.field private final b:Lcom/yandex/mobile/ads/impl/sf0;

.field private final c:Lcom/yandex/mobile/ads/impl/i2;

.field private final d:Lcom/yandex/mobile/ads/impl/g2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b2;Lcom/yandex/mobile/ads/impl/sf0;Lcom/yandex/mobile/ads/impl/i2;Lcom/yandex/mobile/ads/impl/g2;)V
    .locals 1

    const-string v0, "adGroupController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiElementsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adGroupPlaybackEventsListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adGroupPlaybackController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e2;->a:Lcom/yandex/mobile/ads/impl/b2;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e2;->b:Lcom/yandex/mobile/ads/impl/sf0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e2;->c:Lcom/yandex/mobile/ads/impl/i2;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/e2;->d:Lcom/yandex/mobile/ads/impl/g2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->d()Lcom/yandex/mobile/ads/impl/lg0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lg0;->a()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->g()Lcom/yandex/mobile/ads/impl/j2;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e2;->b:Lcom/yandex/mobile/ads/impl/sf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j2;->c()Lcom/yandex/mobile/ads/impl/ck1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/sf0;->a(Lcom/yandex/mobile/ads/impl/ck1;)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j2;->b()Lcom/yandex/mobile/ads/impl/ll1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ll1;->a()Lcom/yandex/mobile/ads/impl/kl1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->c:Lcom/yandex/mobile/ads/impl/i2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/e1$b;

    .line 24
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->h:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->i:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->g()V

    goto/16 :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e2;->a()V

    goto/16 :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->c:Lcom/yandex/mobile/ads/impl/i2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/e1$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e1$b;->c()V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->e()V

    goto/16 :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->c()V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->b:Lcom/yandex/mobile/ads/impl/sf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sf0;->a()V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->c:Lcom/yandex/mobile/ads/impl/i2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/e1$b;

    .line 33
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->c:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    goto/16 :goto_1

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->c()V

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->b:Lcom/yandex/mobile/ads/impl/sf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sf0;->a()V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->c:Lcom/yandex/mobile/ads/impl/i2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/e1$b;

    .line 37
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->c:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->f()V

    goto :goto_1

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->b:Lcom/yandex/mobile/ads/impl/sf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sf0;->a()V

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e2;->c:Lcom/yandex/mobile/ads/impl/i2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/e1$b;

    .line 41
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->i:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->h:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 43
    :cond_8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/h1;->e:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 44
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->f(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/l1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l1;->a()V

    .line 45
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->e(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/f1;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 46
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->e(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/f1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/f1;->c()V

    :cond_9
    :goto_1
    return-void
.end method
