.class final Lcom/yandex/mobile/ads/impl/mz$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mz;->a(Lcom/yandex/mobile/ads/impl/dv;Lcom/yandex/mobile/ads/impl/lz;Lcom/yandex/mobile/ads/impl/jm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/ev;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/mz;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/dv;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/mz;Lcom/yandex/mobile/ads/impl/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$h;->b:Lcom/yandex/mobile/ads/impl/mz;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mz$h;->c:Lcom/yandex/mobile/ads/impl/dv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ev;

    const-string v0, "strike"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz$h;->b:Lcom/yandex/mobile/ads/impl/mz;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mz$h;->c:Lcom/yandex/mobile/ads/impl/dv;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 107
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
