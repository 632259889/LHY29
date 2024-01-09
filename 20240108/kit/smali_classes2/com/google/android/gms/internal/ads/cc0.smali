.class public final Lcom/google/android/gms/internal/ads/cc0;
.super Lcom/google/android/gms/internal/ads/ib0;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ib0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc0;->n:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/cc0;->o:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cc0;->o:I

    return v0
.end method
