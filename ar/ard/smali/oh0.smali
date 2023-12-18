.class public Loh0;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loh0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx81;

    invoke-direct {v0}, Lx81;-><init>()V

    sput-object v0, Loh0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lr;-><init>()V

    iput p1, p0, Loh0;->e:I

    iput-boolean p2, p0, Loh0;->f:Z

    iput-boolean p3, p0, Loh0;->g:Z

    iput p4, p0, Loh0;->h:I

    iput p5, p0, Loh0;->i:I

    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    iget v0, p0, Loh0;->h:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Loh0;->i:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Loh0;->f:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Loh0;->g:Z

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Loh0;->e:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Loh0;->p()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Loh0;->n()Z

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-virtual {p0}, Loh0;->o()Z

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Loh0;->l()I

    move-result v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Loh0;->m()I

    move-result v0

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
