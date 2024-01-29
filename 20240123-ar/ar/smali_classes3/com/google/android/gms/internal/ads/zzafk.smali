.class public final Lcom/google/android/gms/internal/ads/zzafk;
.super Lcom/google/android/gms/internal/ads/zzadz;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzafk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
