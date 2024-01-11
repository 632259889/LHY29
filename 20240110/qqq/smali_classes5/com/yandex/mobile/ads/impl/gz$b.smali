.class final Lcom/yandex/mobile/ads/impl/gz$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/gz;->a(Lcom/yandex/mobile/ads/impl/tc1;Lcom/yandex/mobile/ads/impl/bz$h;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/l50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/tc1;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/bz$h;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/j50;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/tc1;Lcom/yandex/mobile/ads/impl/bz$h;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$b;->b:Lcom/yandex/mobile/ads/impl/tc1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gz$b;->c:Lcom/yandex/mobile/ads/impl/bz$h;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gz$b;->d:Lcom/yandex/mobile/ads/impl/j50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$b;->b:Lcom/yandex/mobile/ads/impl/tc1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$b;->c:Lcom/yandex/mobile/ads/impl/bz$h;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bz$h;->c:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz$b;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz$b;->c:Lcom/yandex/mobile/ads/impl/bz$h;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bz$h;->d:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gz$b;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kx;

    const-string v2, "<this>"

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/kx;)I

    move-result v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$b;->b:Lcom/yandex/mobile/ads/impl/tc1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$b;->c:Lcom/yandex/mobile/ads/impl/bz$h;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bz$h;->h:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz$b;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 239
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float v0, v0

    .line 492
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 493
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$b;->b:Lcom/yandex/mobile/ads/impl/tc1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$b;->c:Lcom/yandex/mobile/ads/impl/bz$h;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bz$h;->i:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz$b;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz$b;->c:Lcom/yandex/mobile/ads/impl/bz$h;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bz$h;->d:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gz$b;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kx;

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/widget/TextView;Ljava/lang/Integer;Lcom/yandex/mobile/ads/impl/kx;)V

    .line 494
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
