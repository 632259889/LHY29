.class public final Lcom/yandex/mobile/ads/impl/mz$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mz;->a(Landroid/widget/TextView;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/ts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ts;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/j50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ts;Landroid/widget/TextView;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$e;->b:Lcom/yandex/mobile/ads/impl/ts;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mz$e;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mz$e;->d:Lcom/yandex/mobile/ads/impl/j50;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 364
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$e;->b:Lcom/yandex/mobile/ads/impl/ts;

    if-nez p1, :cond_0

    .line 365
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$e;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$e;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/dj0;->e:Lcom/yandex/mobile/ads/impl/dj0$a;

    .line 369
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/mz$e;->b:Lcom/yandex/mobile/ads/impl/ts;

    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/ts;->a:Lcom/yandex/mobile/ads/impl/f50;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/mz$e;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    .line 370
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/mz$e;->b:Lcom/yandex/mobile/ads/impl/ts;

    iget-object p4, p4, Lcom/yandex/mobile/ads/impl/ts;->b:Lcom/yandex/mobile/ads/impl/n50;

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/mz$e;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-interface {p4, p5}, Lcom/yandex/mobile/ads/impl/n50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p4

    .line 371
    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/mz$e;->c:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getWidth()I

    move-result p5

    .line 372
    iget-object p6, p0, Lcom/yandex/mobile/ads/impl/mz$e;->c:Landroid/widget/TextView;

    invoke-virtual {p6}, Landroid/widget/TextView;->getHeight()I

    move-result p6

    .line 373
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/yandex/mobile/ads/impl/dj0$a;->a(F[III)Landroid/graphics/LinearGradient;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return-void
.end method
