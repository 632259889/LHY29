.class final Lcom/yandex/mobile/ads/impl/g2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ui;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i2;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/g2;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/i2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g2$b;->a:Lcom/yandex/mobile/ads/impl/i2;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/i2;Lcom/yandex/mobile/ads/impl/g2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/g2$b;-><init>(Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/i2;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/g2;->i(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/b2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->f()Lcom/yandex/mobile/ads/impl/j2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2;->b(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e2;->a()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/g2;->j(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/sf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sf0;->a()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2;->f(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/i2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/g2$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/g2$b$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/i2;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/g2$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/xk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/xk1;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2;->f(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/i2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/yandex/mobile/ads/impl/g2$b$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/g2$b$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/i2;)V

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/g2$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->a:Lcom/yandex/mobile/ads/impl/i2;

    check-cast p1, Lcom/yandex/mobile/ads/impl/e1$b;

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/h1;->i:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/h1;->h:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2;->a(Lcom/yandex/mobile/ads/impl/g2;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/g2;->a(Lcom/yandex/mobile/ads/impl/g2;Z)Z

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->a:Lcom/yandex/mobile/ads/impl/i2;

    check-cast p1, Lcom/yandex/mobile/ads/impl/e1$b;

    .line 4
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->c(Lcom/yandex/mobile/ads/impl/e1;)Z

    move-result v1

    .line 5
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;Z)Z

    .line 7
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v2

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/yandex/mobile/ads/impl/h1;->c:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v2

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/h1;->d:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/e1;->d(Lcom/yandex/mobile/ads/impl/e1;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->e(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/f1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/e1;->e(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/f1;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/f1;->d()V

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->a:Lcom/yandex/mobile/ads/impl/i2;

    check-cast p1, Lcom/yandex/mobile/ads/impl/e1$b;

    .line 15
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->c:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object p1

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->d:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2;->c(Lcom/yandex/mobile/ads/impl/g2;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/g2;->b(Lcom/yandex/mobile/ads/impl/g2;Z)Z

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g2;->e()V

    :cond_3
    return-void
.end method

.method public d(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->a:Lcom/yandex/mobile/ads/impl/i2;

    check-cast p1, Lcom/yandex/mobile/ads/impl/e1$b;

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/h1;->h:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/h1;->i:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2;->g(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/hg0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hg0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2;->h(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/f2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f2;->c()V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2;->i(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b2;->a()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2;->f(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/i2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/g2$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/g2$b$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/i2;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/g2$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2;->d(Lcom/yandex/mobile/ads/impl/g2;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/g2;->c(Lcom/yandex/mobile/ads/impl/g2;Z)Z

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->a:Lcom/yandex/mobile/ads/impl/i2;

    check-cast p1, Lcom/yandex/mobile/ads/impl/e1$b;

    .line 4
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/h1;->d:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->i:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 7
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->f(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l1;->c()V

    .line 8
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e1;->e(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/e1$b;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/e1;->e(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/f1;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/f1;->f()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/g2;->b(Lcom/yandex/mobile/ads/impl/g2;Z)Z

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2;->e(Lcom/yandex/mobile/ads/impl/g2;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->a:Lcom/yandex/mobile/ads/impl/i2;

    check-cast p1, Lcom/yandex/mobile/ads/impl/e1$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e1$b;->c()V

    return-void
.end method

.method public g(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2;->i(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b2;->f()Lcom/yandex/mobile/ads/impl/j2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2;->f(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/i2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/g2$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/g2$b$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/i2;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2;->j(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/sf0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sf0;->a()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g2$b;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2;->j(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/sf0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sf0;->a()V

    :goto_1
    return-void
.end method
