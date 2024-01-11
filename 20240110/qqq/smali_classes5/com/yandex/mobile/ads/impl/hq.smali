.class final Lcom/yandex/mobile/ads/impl/hq;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/gq;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/xl;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/gq;Lcom/yandex/mobile/ads/impl/xl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hq;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hq;->c:Lcom/yandex/mobile/ads/impl/gq;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hq;->d:Lcom/yandex/mobile/ads/impl/xl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hq;->b:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/xn1;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hq;->c:Lcom/yandex/mobile/ads/impl/gq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hq;->d:Lcom/yandex/mobile/ads/impl/xl;

    invoke-static {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/gq;->a(Lcom/yandex/mobile/ads/impl/gq;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
