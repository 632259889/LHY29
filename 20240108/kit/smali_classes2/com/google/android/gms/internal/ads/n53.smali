.class public abstract Lcom/google/android/gms/internal/ads/n53;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/m53;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s43;-><init>()V

    const/16 v1, 0x1fd6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s43;->b(I)Lcom/google/android/gms/internal/ads/m53;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
