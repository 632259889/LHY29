.class public final Lcom/yandex/mobile/ads/impl/x21$c;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/x21;-><init>(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/m41;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/x21;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/x21;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x21$c;->a:Lcom/yandex/mobile/ads/impl/x21;

    .line 1
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method protected timedOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21$c;->a:Lcom/yandex/mobile/ads/impl/x21;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x21;->a()V

    return-void
.end method
