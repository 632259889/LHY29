.class public final Lps1;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lps1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:[B

.field public final i:[Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:Z

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqs1;

    invoke-direct {v0}, Lqs1;-><init>()V

    sput-object v0, Lps1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput-boolean p1, p0, Lps1;->e:Z

    iput-object p2, p0, Lps1;->f:Ljava/lang/String;

    iput p3, p0, Lps1;->g:I

    iput-object p4, p0, Lps1;->h:[B

    iput-object p5, p0, Lps1;->i:[Ljava/lang/String;

    iput-object p6, p0, Lps1;->j:[Ljava/lang/String;

    iput-boolean p7, p0, Lps1;->k:Z

    iput-wide p8, p0, Lps1;->l:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lps1;->e:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lps1;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lps1;->g:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lps1;->h:[B

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0, v2}, Lgi0;->e(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lps1;->i:[Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0, v2}, Lgi0;->n(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, p0, Lps1;->j:[Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0, v2}, Lgi0;->n(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lps1;->k:Z

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lps1;->l:J

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v0, v1}, Lgi0;->k(Landroid/os/Parcel;IJ)V

    .line 10
    invoke-static {p1, p2}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
