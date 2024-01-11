.class final Lcom/yandex/mobile/ads/impl/tz;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/mz;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/dv;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/gn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/mobile/ads/impl/j50;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/hn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/mz;Lcom/yandex/mobile/ads/impl/dv;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mz;",
            "Lcom/yandex/mobile/ads/impl/dv;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/gn;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/hn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tz;->b:Lcom/yandex/mobile/ads/impl/mz;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tz;->c:Lcom/yandex/mobile/ads/impl/dv;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tz;->d:Lcom/yandex/mobile/ads/impl/f50;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tz;->e:Lcom/yandex/mobile/ads/impl/j50;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/tz;->f:Lcom/yandex/mobile/ads/impl/f50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "$noName_0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tz;->b:Lcom/yandex/mobile/ads/impl/mz;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tz;->c:Lcom/yandex/mobile/ads/impl/dv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tz;->d:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tz;->e:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/gn;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tz;->f:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/tz;->e:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/hn;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mz;->a(Lcom/yandex/mobile/ads/impl/mz;Landroid/widget/TextView;Lcom/yandex/mobile/ads/impl/gn;Lcom/yandex/mobile/ads/impl/hn;)V

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
