.class public final Lcom/yandex/mobile/ads/impl/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ts1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ts1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v1;->a:Lcom/yandex/mobile/ads/impl/ts1;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/o4;)Lcom/yandex/mobile/ads/impl/v1;
    .locals 1

    check-cast p0, Lcom/yandex/mobile/ads/impl/ts1;

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s4;->c()Lcom/yandex/mobile/ads/impl/v1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ts1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/v1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/v1;-><init>(Lcom/yandex/mobile/ads/impl/ts1;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/s4;->a(Lcom/yandex/mobile/ads/impl/v1;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v1;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wt1;->a(Lcom/yandex/mobile/ads/impl/ts1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v1;->a:Lcom/yandex/mobile/ads/impl/ts1;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v1;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v1;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v1;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v1;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->d()V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event is not expected from the Native AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ji1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v1;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wt1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v1;->a:Lcom/yandex/mobile/ads/impl/ts1;

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v1;->a:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ji1;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ts1;->a(Lorg/json/JSONObject;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
