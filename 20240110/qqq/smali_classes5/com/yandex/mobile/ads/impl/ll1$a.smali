.class public final Lcom/yandex/mobile/ads/impl/ll1$a;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ll1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/yandex/mobile/ads/impl/kl1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ll1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ll1;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ll1$a;->a:Lcom/yandex/mobile/ads/impl/ll1;

    .line 1
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/kl1;",
            "Lcom/yandex/mobile/ads/impl/kl1;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/yandex/mobile/ads/impl/kl1;

    check-cast p2, Lcom/yandex/mobile/ads/impl/kl1;

    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ll1$a;->a:Lcom/yandex/mobile/ads/impl/ll1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ll1;->a(Lcom/yandex/mobile/ads/impl/ll1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
