.class public final Lws1;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lws1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxs1;

    invoke-direct {v0}, Lxs1;-><init>()V

    sput-object v0, Lws1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput-object p1, p0, Lws1;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lws1;->f:Z

    iput p3, p0, Lws1;->g:I

    iput-object p4, p0, Lws1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lws1;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lws1;->f:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lws1;->g:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lws1;->h:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, p2}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
