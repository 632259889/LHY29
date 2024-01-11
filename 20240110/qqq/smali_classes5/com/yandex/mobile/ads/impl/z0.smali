.class public Lcom/yandex/mobile/ads/impl/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0;->a()Lcom/yandex/mobile/ads/impl/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z0;->a:Lcom/yandex/mobile/ads/impl/x0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/u0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/u0;-><init>(ZJ)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z0;->a:Lcom/yandex/mobile/ads/impl/x0;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/x0;->a(Lcom/yandex/mobile/ads/impl/u0;)V

    :cond_0
    return-void
.end method
