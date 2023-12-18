.class public final Lg11;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg11;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Lkd;

.field public final g:Lcom/google/android/gms/common/internal/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj11;

    invoke-direct {v0}, Lj11;-><init>()V

    sput-object v0, Lg11;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILkd;Lcom/google/android/gms/common/internal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput p1, p0, Lg11;->e:I

    iput-object p2, p0, Lg11;->f:Lkd;

    iput-object p3, p0, Lg11;->g:Lcom/google/android/gms/common/internal/n;

    return-void
.end method


# virtual methods
.method public final l()Lkd;
    .locals 1

    iget-object v0, p0, Lg11;->f:Lkd;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/common/internal/n;
    .locals 1

    iget-object v0, p0, Lg11;->g:Lcom/google/android/gms/common/internal/n;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lg11;->e:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lg11;->f:Lkd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lgi0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lg11;->g:Lcom/google/android/gms/common/internal/n;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lgi0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
