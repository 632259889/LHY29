.class public final Lcom/yandex/mobile/ads/impl/q5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/q5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/q5;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/q5;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q5$b;->a:Lcom/yandex/mobile/ads/impl/q5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5$b;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/q5;->b(Lcom/yandex/mobile/ads/impl/q5;)Lcom/yandex/mobile/ads/impl/q5$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q5$b;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/q5;->c(Lcom/yandex/mobile/ads/impl/q5;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q5$b;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/q5;->d(Lcom/yandex/mobile/ads/impl/q5;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5$b;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/q5;->e(Lcom/yandex/mobile/ads/impl/q5;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5$b;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/q5;->a(Lcom/yandex/mobile/ads/impl/q5;Z)V

    return v1

    :cond_2
    const v2, 0x7fffffff

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q5$b;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/q5;->c(Lcom/yandex/mobile/ads/impl/q5;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q5$a;->b()I

    move-result v5

    if-gt v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q5$a;->a()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    :goto_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q5$b;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/q5;->c(Lcom/yandex/mobile/ads/impl/q5;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q5$b;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/q5;->c(Lcom/yandex/mobile/ads/impl/q5;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5$b;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/q5;->a(Lcom/yandex/mobile/ads/impl/q5;Z)V

    const/4 v1, 0x0

    goto :goto_3

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q5$b;->a:Lcom/yandex/mobile/ads/impl/q5;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/q5;->e(Lcom/yandex/mobile/ads/impl/q5;)V

    :goto_3
    return v1
.end method
