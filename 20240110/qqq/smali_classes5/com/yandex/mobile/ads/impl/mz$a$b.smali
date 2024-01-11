.class final Lcom/yandex/mobile/ads/impl/mz$a$b;
.super Lcom/yandex/mobile/ads/impl/nt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/yandex/mobile/ads/impl/mz$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mz$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$a$b;->b:Lcom/yandex/mobile/ads/impl/mz$a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mz$a;->a(Lcom/yandex/mobile/ads/impl/mz$a;)Lcom/yandex/mobile/ads/impl/jm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nt;-><init>(Lcom/yandex/mobile/ads/impl/jm;)V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/mz$a$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/xd;)V
    .locals 4

    const-string v0, "cachedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz$a$b;->b:Lcom/yandex/mobile/ads/impl/mz$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mz$a;->b(Lcom/yandex/mobile/ads/impl/mz$a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/mz$a$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/lz$o;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mz$a$b;->b:Lcom/yandex/mobile/ads/impl/mz$a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mz$a;->d(Lcom/yandex/mobile/ads/impl/mz$a;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xd;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v3, "cachedBitmap.bitmap"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/mz$a;->a(Lcom/yandex/mobile/ads/impl/mz$a;Landroid/text/SpannableStringBuilder;Lcom/yandex/mobile/ads/impl/lz$o;Landroid/graphics/Bitmap;)Lcom/yandex/alicekit/core/spannable/a;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/lz$o;->b:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mz$a$b;->b:Lcom/yandex/mobile/ads/impl/mz$a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mz$a;->c(Lcom/yandex/mobile/ads/impl/mz$a;)Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/mz$a$b;->a:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mz$a$b;->b:Lcom/yandex/mobile/ads/impl/mz$a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mz$a;->d(Lcom/yandex/mobile/ads/impl/mz$a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x12

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$a$b;->b:Lcom/yandex/mobile/ads/impl/mz$a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mz$a;->e(Lcom/yandex/mobile/ads/impl/mz$a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz$a$b;->b:Lcom/yandex/mobile/ads/impl/mz$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mz$a;->d(Lcom/yandex/mobile/ads/impl/mz$a;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$a$b;->b:Lcom/yandex/mobile/ads/impl/mz$a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mz$a;->e(Lcom/yandex/mobile/ads/impl/mz$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
