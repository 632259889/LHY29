.class final Lcom/yandex/mobile/ads/impl/iy$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/iy;->a(Lcom/yandex/mobile/ads/impl/qy;Lcom/yandex/mobile/ads/impl/hy;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/iy;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/qy;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/jm;Ljava/util/List;Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/qy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/jm;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/iy;",
            "Lcom/yandex/mobile/ads/impl/qy;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy$b;->b:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iy$b;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iy$b;->d:Lcom/yandex/mobile/ads/impl/iy;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/iy$b;->e:Lcom/yandex/mobile/ads/impl/qy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy$b;->b:Lcom/yandex/mobile/ads/impl/jm;

    new-instance v1, Lcom/yandex/mobile/ads/impl/jy;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iy$b;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iy$b;->d:Lcom/yandex/mobile/ads/impl/iy;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/iy$b;->e:Lcom/yandex/mobile/ads/impl/qy;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/yandex/mobile/ads/impl/jy;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/qy;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jm;->a(Lkotlin/jvm/functions/Function0;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
