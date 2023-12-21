.class public final Lce2;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lce2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldf2;

    invoke-direct {v0}, Ldf2;-><init>()V

    sput-object v0, Lce2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput-wide p1, p0, Lce2;->e:J

    iput-wide p3, p0, Lce2;->f:J

    iput-boolean p5, p0, Lce2;->g:Z

    iput-object p6, p0, Lce2;->h:Ljava/lang/String;

    iput-object p7, p0, Lce2;->i:Ljava/lang/String;

    iput-object p8, p0, Lce2;->j:Ljava/lang/String;

    iput-object p9, p0, Lce2;->k:Landroid/os/Bundle;

    iput-object p10, p0, Lce2;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lce2;->e:J

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lgi0;->k(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lce2;->f:J

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lgi0;->k(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lce2;->g:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lce2;->h:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lce2;->i:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lce2;->j:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lce2;->k:Landroid/os/Bundle;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0, v2}, Lgi0;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v0, p0, Lce2;->l:Ljava/lang/String;

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, p2}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
