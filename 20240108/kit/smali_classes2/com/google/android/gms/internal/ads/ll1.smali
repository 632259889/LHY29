.class public final Lcom/google/android/gms/internal/ads/ll1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zz;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/n41;

.field private final o:Lcom/google/android/gms/internal/ads/zzbxc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n41;Lcom/google/android/gms/internal/ads/ar2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->n:Lcom/google/android/gms/internal/ads/n41;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar2;->m:Lcom/google/android/gms/internal/ads/zzbxc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->o:Lcom/google/android/gms/internal/ads/zzbxc;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar2;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->p:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar2;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/internal/ads/zzbxc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->o:Lcom/google/android/gms/internal/ads/zzbxc;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxc;->n:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbxc;->o:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ra0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ra0;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll1;->n:Lcom/google/android/gms/internal/ads/n41;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ll1;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/n41;->X0(Lcom/google/android/gms/internal/ads/ua0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->n:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n41;->zze()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll1;->n:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n41;->c()V

    return-void
.end method
