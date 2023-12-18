.class public final Ls55;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls55;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/os/Bundle;

.field public f:[Lxn;

.field public g:I

.field public h:Lld;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx65;

    invoke-direct {v0}, Lx65;-><init>()V

    sput-object v0, Ls55;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lxn;ILld;)V
    .locals 0

    invoke-direct {p0}, Lr;-><init>()V

    iput-object p1, p0, Ls55;->e:Landroid/os/Bundle;

    iput-object p2, p0, Ls55;->f:[Lxn;

    iput p3, p0, Ls55;->g:I

    iput-object p4, p0, Ls55;->h:Lld;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ls55;->e:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lgi0;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Ls55;->f:[Lxn;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lgi0;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Ls55;->g:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ls55;->h:Lld;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lgi0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
