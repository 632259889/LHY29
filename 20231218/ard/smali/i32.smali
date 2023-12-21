.class public final Li32;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li32;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgt2;

    invoke-direct {v0}, Lgt2;-><init>()V

    sput-object v0, Li32;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput-object p1, p0, Li32;->e:Ljava/lang/String;

    iput p2, p0, Li32;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Li32;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Li32;->f:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, p2}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Li32;->f:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li32;->e:Ljava/lang/String;

    return-object v0
.end method
