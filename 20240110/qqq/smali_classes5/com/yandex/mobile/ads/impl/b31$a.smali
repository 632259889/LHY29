.class public final Lcom/yandex/mobile/ads/impl/b31$a;
.super Lcom/yandex/mobile/ads/impl/xc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/b31;-><init>(Lcom/yandex/mobile/ads/impl/cd1;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/b31;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/b31;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b31$a;->e:Lcom/yandex/mobile/ads/impl/b31;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/xc1;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b31$a;->e:Lcom/yandex/mobile/ads/impl/b31;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/b31;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
