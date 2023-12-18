.class public Lld;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lld;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Loh0;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz75;

    invoke-direct {v0}, Lz75;-><init>()V

    sput-object v0, Lld;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Loh0;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lr;-><init>()V

    iput-object p1, p0, Lld;->e:Loh0;

    iput-boolean p2, p0, Lld;->f:Z

    iput-boolean p3, p0, Lld;->g:Z

    iput-object p4, p0, Lld;->h:[I

    iput p5, p0, Lld;->i:I

    iput-object p6, p0, Lld;->j:[I

    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    iget v0, p0, Lld;->i:I

    return v0
.end method

.method public m()[I
    .locals 1

    iget-object v0, p0, Lld;->h:[I

    return-object v0
.end method

.method public n()[I
    .locals 1

    iget-object v0, p0, Lld;->j:[I

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lld;->f:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lld;->g:Z

    return v0
.end method

.method public final q()Loh0;
    .locals 1

    iget-object v0, p0, Lld;->e:Loh0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lld;->e:Loh0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lgi0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-virtual {p0}, Lld;->o()Z

    move-result p2

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, p2}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-virtual {p0}, Lld;->p()Z

    move-result p2

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p2}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-virtual {p0}, Lld;->m()[I

    move-result-object p2

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, p2, v3}, Lgi0;->i(Landroid/os/Parcel;I[IZ)V

    .line 9
    invoke-virtual {p0}, Lld;->l()I

    move-result p2

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, p2}, Lgi0;->h(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p0}, Lld;->n()[I

    move-result-object p2

    const/4 v1, 0x6

    .line 12
    invoke-static {p1, v1, p2, v3}, Lgi0;->i(Landroid/os/Parcel;I[IZ)V

    .line 13
    invoke-static {p1, v0}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
