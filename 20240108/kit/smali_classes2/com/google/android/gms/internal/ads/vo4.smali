.class public final Lcom/google/android/gms/internal/ads/vo4;
.super Lcom/google/android/gms/internal/ads/im4;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final g:Lcom/google/android/gms/internal/ads/x60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/x60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/im4;-><init>(Lcom/google/android/gms/internal/ads/a51;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vo4;->g:Lcom/google/android/gms/internal/ads/x60;

    return-void
.end method


# virtual methods
.method public final e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im4;->f:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vo4;->g:Lcom/google/android/gms/internal/ads/x60;

    .line 2
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/y31;->t:Lcom/google/android/gms/internal/ads/x60;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x60;->j:Lcom/google/android/gms/internal/ads/e00;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/y31;->s:Ljava/lang/Object;

    return-object p2
.end method
