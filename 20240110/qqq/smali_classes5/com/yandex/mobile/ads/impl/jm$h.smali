.class final Lcom/yandex/mobile/ads/impl/jm$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/jm;->a(Lcom/yandex/mobile/ads/impl/zq;Lcom/yandex/mobile/ads/impl/zq;Lcom/yandex/mobile/ads/impl/cr;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/zq;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/jm;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/zq;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$h;->b:Lcom/yandex/mobile/ads/impl/zq;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jm$h;->c:Lcom/yandex/mobile/ads/impl/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm$h;->b:Lcom/yandex/mobile/ads/impl/zq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm$h;->c:Lcom/yandex/mobile/ads/impl/jm;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jm;->a(Lcom/yandex/mobile/ads/impl/jm;)Lcom/yandex/mobile/ads/impl/zq;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm$h;->c:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm$h;->b:Lcom/yandex/mobile/ads/impl/zq;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jm;->a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/zq;Z)V

    :cond_0
    return-void
.end method
