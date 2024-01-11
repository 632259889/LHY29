.class final Lcom/yandex/mobile/ads/impl/u30$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/u30;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/t30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/x30;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/u30;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/u30;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u30$a;->b:Lcom/yandex/mobile/ads/impl/u30;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/x30;

    const-string v0, "m"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u30$a;->b:Lcom/yandex/mobile/ads/impl/u30;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/u30;->a(Lcom/yandex/mobile/ads/impl/u30;Lcom/yandex/mobile/ads/impl/x30;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
