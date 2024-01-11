.class final Lcom/yandex/mobile/ads/impl/rz;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/mz;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/dv;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/j50;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/lz;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/mz;Lcom/yandex/mobile/ads/impl/dv;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/lz;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rz;->b:Lcom/yandex/mobile/ads/impl/mz;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rz;->c:Lcom/yandex/mobile/ads/impl/dv;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rz;->d:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rz;->e:Lcom/yandex/mobile/ads/impl/j50;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rz;->f:Lcom/yandex/mobile/ads/impl/lz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rz;->b:Lcom/yandex/mobile/ads/impl/mz;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rz;->c:Lcom/yandex/mobile/ads/impl/dv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rz;->d:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rz;->e:Lcom/yandex/mobile/ads/impl/j50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rz;->f:Lcom/yandex/mobile/ads/impl/lz;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/mz;->a(Lcom/yandex/mobile/ads/impl/mz;Landroid/widget/TextView;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/lz;)V

    .line 345
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rz;->b:Lcom/yandex/mobile/ads/impl/mz;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rz;->c:Lcom/yandex/mobile/ads/impl/dv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rz;->e:Lcom/yandex/mobile/ads/impl/j50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rz;->f:Lcom/yandex/mobile/ads/impl/lz;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mz;->a(Lcom/yandex/mobile/ads/impl/mz;Landroid/widget/TextView;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/lz;)V

    .line 346
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
