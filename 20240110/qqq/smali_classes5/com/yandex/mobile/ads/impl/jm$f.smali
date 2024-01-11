.class final Lcom/yandex/mobile/ads/impl/jm$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/jm;-><init>(Lcom/yandex/mobile/ads/impl/bm;Landroid/util/AttributeSet;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/mobile/ads/impl/o31;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/bm;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$f;->b:Lcom/yandex/mobile/ads/impl/bm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/hu;->b:Lcom/yandex/mobile/ads/impl/hu$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm$f;->b:Lcom/yandex/mobile/ads/impl/bm;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hu$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu;->c()Lcom/yandex/mobile/ads/impl/ku;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/dj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dj;->c()Lcom/yandex/mobile/ads/impl/ca0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ca0;->f()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o31;

    return-object v0
.end method
