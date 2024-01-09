.class abstract Lcom/google/android/gms/internal/ads/fq4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final n:I

.field public final o:Lcom/google/android/gms/internal/ads/c71;

.field public final p:I

.field public final q:Lcom/google/android/gms/internal/ads/sa;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/c71;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/fq4;->n:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fq4;->o:Lcom/google/android/gms/internal/ads/c71;

    iput p3, p0, Lcom/google/android/gms/internal/ads/fq4;->p:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/c71;->b(I)Lcom/google/android/gms/internal/ads/sa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq4;->q:Lcom/google/android/gms/internal/ads/sa;

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/fq4;)Z
.end method
