.class public final Lbf4;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbf4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf4;

    invoke-direct {v0}, Lcf4;-><init>()V

    sput-object v0, Lbf4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput p1, p0, Lbf4;->e:I

    iput-object p2, p0, Lbf4;->f:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lbf4;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lbf4;->e:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lbf4;->f:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lgi0;->e(Landroid/os/Parcel;I[BZ)V

    .line 4
    invoke-static {p1, p2}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
