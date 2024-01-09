.class public final Lcom/google/android/gms/ads/internal/client/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/l4;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/l4;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzs;->n:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzs;->o:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzs;->p:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/ads/internal/client/zzs;->q:J

    return-void
.end method

.method public static b0(Lj/c/c;)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 7

    const-string v0, "type_num"

    .line 1
    invoke-virtual {p0, v0}, Lj/c/c;->d(Ljava/lang/String;)I

    move-result v2

    const-string v0, "precision_num"

    .line 2
    invoke-virtual {p0, v0}, Lj/c/c;->d(Ljava/lang/String;)I

    move-result v3

    const-string v0, "currency"

    .line 3
    invoke-virtual {p0, v0}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "value"

    .line 4
    invoke-virtual {p0, v0}, Lj/c/c;->g(Ljava/lang/String;)J

    move-result-wide v5

    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(IILjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/ads/internal/client/zzs;->n:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/ads/internal/client/zzs;->o:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzs;->p:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/client/zzs;->q:J

    const/4 p2, 0x4

    .line 5
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
