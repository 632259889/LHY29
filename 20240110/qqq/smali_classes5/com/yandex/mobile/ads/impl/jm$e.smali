.class final Lcom/yandex/mobile/ads/impl/jm$e;
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
        "Lcom/yandex/mobile/ads/impl/nm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/jm;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$e;->b:Lcom/yandex/mobile/ads/impl/jm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nm;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/km;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jm$e;->b:Lcom/yandex/mobile/ads/impl/jm;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/km;-><init>(Lcom/yandex/mobile/ads/impl/jm;)V

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jm$e;->b:Lcom/yandex/mobile/ads/impl/jm;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/jm;->b(Lcom/yandex/mobile/ads/impl/jm;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nm;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
