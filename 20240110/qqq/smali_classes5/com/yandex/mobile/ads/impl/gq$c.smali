.class final Lcom/yandex/mobile/ads/impl/gq$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/gq;->a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/fq;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/hn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/fq;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/j50;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/fq;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gq$c;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gq$c;->c:Lcom/yandex/mobile/ads/impl/fq;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gq$c;->d:Lcom/yandex/mobile/ads/impl/j50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/hn;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq$c;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/yandex/mobile/ads/impl/fv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gq$c;->c:Lcom/yandex/mobile/ads/impl/fq;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fq;->l:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gq$c;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/gn;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/gn;Lcom/yandex/mobile/ads/impl/hn;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
