.class public final Lcom/google/android/gms/internal/ads/v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/v1;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v1;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/h;Lm54;)Lcom/google/android/gms/internal/ads/v1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lm54;->h()[B

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/ads/d;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/d;->k([BIIZ)Z

    .line 2
    invoke-virtual {p1, v1}, Lm54;->f(I)V

    .line 3
    invoke-virtual {p1}, Lm54;->m()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lm54;->y()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/v1;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/v1;-><init>(IJ)V

    return-object p1
.end method
