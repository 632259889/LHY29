.class public final Lcom/google/android/gms/internal/ads/hu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/er2;

.field private final o:Lcom/google/android/gms/internal/ads/or2;

.field private final p:Lcom/google/android/gms/internal/ads/iy2;

.field private final q:Lcom/google/android/gms/internal/ads/ny2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/iy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Lcom/google/android/gms/internal/ads/or2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu0;->q:Lcom/google/android/gms/internal/ads/ny2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hu0;->p:Lcom/google/android/gms/internal/ads/iy2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/er2;

    return-void
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->n:Lcom/google/android/gms/internal/ads/er2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/er2;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->p:Lcom/google/android/gms/internal/ads/iy2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu0;->o:Lcom/google/android/gms/internal/ads/or2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu0;->q:Lcom/google/android/gms/internal/ads/ny2;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/iy2;->c(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ny2;->d(Ljava/util/List;)V

    return-void
.end method
