.class final Lcom/google/android/gms/internal/ads/zd4;
.super Lcom/google/android/gms/internal/ads/im4;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final g:Lcom/google/android/gms/internal/ads/y31;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ae4;Lcom/google/android/gms/internal/ads/a51;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/im4;-><init>(Lcom/google/android/gms/internal/ads/a51;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/y31;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y31;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd4;->g:Lcom/google/android/gms/internal/ads/y31;

    return-void
.end method


# virtual methods
.method public final d(ILcom/google/android/gms/internal/ads/w11;Z)Lcom/google/android/gms/internal/ads/w11;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im4;->f:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a51;->d(ILcom/google/android/gms/internal/ads/w11;Z)Lcom/google/android/gms/internal/ads/w11;

    move-result-object p1

    .line 2
    iget p3, p1, Lcom/google/android/gms/internal/ads/w11;->i:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd4;->g:Lcom/google/android/gms/internal/ads/y31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im4;->f:Lcom/google/android/gms/internal/ads/a51;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v1, p3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/y31;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/w11;->g:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/w11;->h:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/w11;->i:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/w11;->j:J

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/google/android/gms/internal/ads/z41;->a:Lcom/google/android/gms/internal/ads/z41;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/w11;->l(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/z41;Z)Lcom/google/android/gms/internal/ads/w11;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/w11;->l:Z

    :goto_0
    return-object p1
.end method
