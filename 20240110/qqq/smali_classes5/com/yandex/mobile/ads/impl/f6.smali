.class public Lcom/yandex/mobile/ads/impl/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ol;

.field private final c:Lcom/yandex/mobile/ads/impl/ql;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ol;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ol;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f6;->b:Lcom/yandex/mobile/ads/impl/ol;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ql;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f6;->c:Lcom/yandex/mobile/ads/impl/ql;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/yandex/mobile/ads/impl/el0$a;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->e(Landroid/content/Context;)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f6;->c:Lcom/yandex/mobile/ads/impl/ql;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Landroid/content/Context;

    const/high16 v6, 0x43d20000    # 420.0f

    invoke-virtual {v1, v5, v6}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result v1

    .line 7
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 8
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/f6;->b:Lcom/yandex/mobile/ads/impl/ol;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/ol;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nl;

    move-result-object v6

    .line 10
    sget-object v7, Lcom/yandex/mobile/ads/impl/nl;->b:Lcom/yandex/mobile/ads/impl/nl;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 13
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/lo1;->c(Landroid/content/Context;)I

    move-result p2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f6;->c:Lcom/yandex/mobile/ads/impl/ql;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Landroid/content/Context;

    const/high16 v3, 0x43af0000    # 350.0f

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result v0

    .line 17
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 18
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 23
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/el0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/el0$a;-><init>()V

    .line 24
    iput p2, v0, Lcom/yandex/mobile/ads/impl/el0$a;->b:I

    .line 25
    iput p1, v0, Lcom/yandex/mobile/ads/impl/el0$a;->a:I

    return-object v0
.end method
