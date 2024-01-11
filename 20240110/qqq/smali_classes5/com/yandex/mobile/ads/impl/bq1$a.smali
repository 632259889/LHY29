.class final Lcom/yandex/mobile/ads/impl/bq1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bq1$a;->a:I

    .line 3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/bq1$a;->b:J

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/bq1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 3
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result p0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->k()J

    move-result-wide v0

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/bq1$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/bq1$a;-><init>(IJ)V

    return-object p1
.end method
