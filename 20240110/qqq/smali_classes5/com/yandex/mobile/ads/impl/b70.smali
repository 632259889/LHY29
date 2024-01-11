.class public Lcom/yandex/mobile/ads/impl/b70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/el0$a;

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/b70;->c:F

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/el0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/el0$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b70;->b:Lcom/yandex/mobile/ads/impl/el0$a;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/yandex/mobile/ads/impl/el0$a;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/lo1;->c(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b70;->c:F

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->b:Lcom/yandex/mobile/ads/impl/el0$a;

    iput p1, v0, Lcom/yandex/mobile/ads/impl/el0$a;->a:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lcom/yandex/mobile/ads/impl/el0$a;->b:I

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70;->b:Lcom/yandex/mobile/ads/impl/el0$a;

    return-object p1
.end method
