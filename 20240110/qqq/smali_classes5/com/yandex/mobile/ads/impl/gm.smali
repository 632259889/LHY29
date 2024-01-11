.class public final Lcom/yandex/mobile/ads/impl/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/b60<",
        "Lcom/yandex/mobile/ads/impl/eo1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/z40;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/fo1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/zn1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/z40;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/fo1;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/zn1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gm;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gm;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/z40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gm;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/fo1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gm;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/zn1;

    .line 2
    sget-object v3, Lcom/yandex/mobile/ads/impl/as;->a:Lcom/yandex/mobile/ads/impl/tc;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/z40;->a(Lcom/yandex/mobile/ads/impl/a50;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/o6;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/o6;-><init>(Lcom/yandex/mobile/ads/impl/fo1;Lcom/yandex/mobile/ads/impl/zn1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/b21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b21;-><init>()V

    :goto_0
    return-object v0
.end method
