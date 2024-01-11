.class public Lcom/yandex/mobile/ads/impl/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sx0;

.field private final b:Lcom/yandex/mobile/ads/impl/sx0;

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/pi;

.field private final e:Lcom/yandex/mobile/ads/impl/yd0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/pi;Lcom/yandex/mobile/ads/impl/yd0;Lcom/yandex/mobile/ads/impl/sx0;Lcom/yandex/mobile/ads/impl/sx0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p4;->d:Lcom/yandex/mobile/ads/impl/pi;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p4;->e:Lcom/yandex/mobile/ads/impl/yd0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p4;->a:Lcom/yandex/mobile/ads/impl/sx0;

    if-nez p4, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/sx0;->d:Lcom/yandex/mobile/ads/impl/sx0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p4;->b:Lcom/yandex/mobile/ads/impl/sx0;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p4;->b:Lcom/yandex/mobile/ads/impl/sx0;

    :goto_0
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/p4;->c:Z

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/pi;Lcom/yandex/mobile/ads/impl/yd0;Lcom/yandex/mobile/ads/impl/sx0;Lcom/yandex/mobile/ads/impl/sx0;Z)Lcom/yandex/mobile/ads/impl/p4;
    .locals 8

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/sx0;->d:Lcom/yandex/mobile/ads/impl/sx0;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/yandex/mobile/ads/impl/pi;->c:Lcom/yandex/mobile/ads/impl/pi;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/sx0;->c:Lcom/yandex/mobile/ads/impl/sx0;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/yd0;->c:Lcom/yandex/mobile/ads/impl/yd0;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/yandex/mobile/ads/impl/sx0;->c:Lcom/yandex/mobile/ads/impl/sx0;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_3
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/p4;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/p4;-><init>(Lcom/yandex/mobile/ads/impl/pi;Lcom/yandex/mobile/ads/impl/yd0;Lcom/yandex/mobile/ads/impl/sx0;Lcom/yandex/mobile/ads/impl/sx0;Z)V

    return-object v0

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/sx0;->c:Lcom/yandex/mobile/ads/impl/sx0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p4;->a:Lcom/yandex/mobile/ads/impl/sx0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/sx0;->c:Lcom/yandex/mobile/ads/impl/sx0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p4;->b:Lcom/yandex/mobile/ads/impl/sx0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p4;->a:Lcom/yandex/mobile/ads/impl/sx0;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p4;->b:Lcom/yandex/mobile/ads/impl/sx0;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p4;->d:Lcom/yandex/mobile/ads/impl/pi;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p4;->e:Lcom/yandex/mobile/ads/impl/yd0;

    const-string v2, "impressionType"

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/p4;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ft1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
