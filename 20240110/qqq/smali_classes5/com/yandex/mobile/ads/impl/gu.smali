.class public final Lcom/yandex/mobile/ads/impl/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/b60<",
        "Lcom/yandex/mobile/ads/impl/fu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/jm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/uo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/xy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/py;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/jm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/uo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/xy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/py;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gu;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gu;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gu;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gu;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gu;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gu;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/uo;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gu;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/xy;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gu;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/py;

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/fu;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/fu;-><init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/uo;Lcom/yandex/mobile/ads/impl/xy;Lcom/yandex/mobile/ads/impl/py;)V

    return-object v4
.end method
