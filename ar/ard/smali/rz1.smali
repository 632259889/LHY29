.class public final Lrz1;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrz1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsz1;

    invoke-direct {v0}, Lsz1;-><init>()V

    sput-object v0, Lrz1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput-object p1, p0, Lrz1;->e:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object p2, p0, Lrz1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lrz1;->e:Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lgi0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lrz1;->f:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, p2, v3}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, v0}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
