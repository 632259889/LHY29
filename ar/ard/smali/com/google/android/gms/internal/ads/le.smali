.class public final Lcom/google/android/gms/internal/ads/le;
.super Lr;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/le;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/os/Bundle;

.field public final h:[B

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luy1;

    invoke-direct {v0}, Luy1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/le;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le;->e:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/le;->f:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/le;->g:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/le;->h:[B

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/le;->i:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/le;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/le;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/le;->f:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->g:Landroid/os/Bundle;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0, v2}, Lgi0;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->h:[B

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0, v2}, Lgi0;->e(Landroid/os/Parcel;I[BZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/le;->i:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->j:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le;->k:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, p2}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
