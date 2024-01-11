.class public Lcom/yandex/mobile/ads/impl/k80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ko0;
.implements Lcom/yandex/mobile/ads/impl/lo0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/base/AdResultReceiver;

.field private final d:Lcom/yandex/mobile/ads/impl/pr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/base/AdResultReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k80;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k80;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k80;->c:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/pr1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/pr1;-><init>(Lcom/yandex/mobile/ads/impl/t1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k80;->d:Lcom/yandex/mobile/ads/impl/pr1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k80;->d:Lcom/yandex/mobile/ads/impl/pr1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k80;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k80;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pr1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k80;->c:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k80;->c:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k80;->c:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
