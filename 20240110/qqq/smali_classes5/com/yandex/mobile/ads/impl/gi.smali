.class public Lcom/yandex/mobile/ads/impl/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n11;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/n11;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n11;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gi;->a:Lcom/yandex/mobile/ads/impl/n11;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;JJ)V
    .locals 2

    sub-long/2addr p2, p4

    .line 1
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/gi;->a:Lcom/yandex/mobile/ads/impl/n11;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-long p2, p2

    const-wide/16 p4, 0x3c

    .line 3
    div-long v0, p2, p4

    .line 4
    rem-long/2addr p2, p4

    .line 6
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p5, p3

    const-string p2, "%02d:%02d"

    invoke-static {p4, p2, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
