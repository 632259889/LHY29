.class public final Lcom/google/android/gms/internal/ads/xa;
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
            "Lcom/google/android/gms/internal/ads/xa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lct1;

    invoke-direct {v0}, Lct1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/xa;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/xa;->f:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xa;->g:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/xa;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xa;->f:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->g:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/xa;->h:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/xa;->e:I

    const/16 v1, 0x3e8

    .line 5
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
