.class public final Lcom/google/android/gms/ads/internal/client/f3;
.super Lcom/google/android/gms/ads/internal/client/s1;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/s1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/f3;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/f3;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f3;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f3;->n:Ljava/lang/String;

    return-object v0
.end method
