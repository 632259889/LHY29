.class final Lcom/google/android/gms/internal/ads/a23;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b23;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/af;->m0()Lcom/google/android/gms/internal/ads/ce;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ce;->w0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/af;

    sput-object v0, Lcom/google/android/gms/internal/ads/a23;->a:Lcom/google/android/gms/internal/ads/af;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/af;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a23;->a:Lcom/google/android/gms/internal/ads/af;

    return-object v0
.end method
