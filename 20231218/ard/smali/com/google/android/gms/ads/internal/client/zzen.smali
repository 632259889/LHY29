.class public final Lcom/google/android/gms/ads/internal/client/zzen;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeo;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzeo;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0xdda2480

    const-string v1, "22.3.0"

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->e:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzen;->f:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzen;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->e:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->f:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->g:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, p2}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->f:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->g:Ljava/lang/String;

    return-object v0
.end method
