.class public Lxn;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj32;

    invoke-direct {v0}, Lj32;-><init>()V

    sput-object v0, Lxn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lr;-><init>()V

    iput-object p1, p0, Lxn;->e:Ljava/lang/String;

    iput p2, p0, Lxn;->f:I

    iput-wide p3, p0, Lxn;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lr;-><init>()V

    iput-object p1, p0, Lxn;->e:Ljava/lang/String;

    iput-wide p2, p0, Lxn;->g:J

    const/4 p1, -0x1

    iput p1, p0, Lxn;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lxn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lxn;

    .line 3
    invoke-virtual {p0}, Lxn;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxn;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxn;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxn;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lxn;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxn;->m()J

    move-result-wide v2

    invoke-virtual {p1}, Lxn;->m()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lxn;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lxn;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lp70;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 5

    iget-wide v0, p0, Lxn;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lxn;->f:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lp70;->c(Ljava/lang/Object;)Lp70$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxn;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lp70$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lp70$a;

    .line 3
    invoke-virtual {p0}, Lxn;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lp70$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lp70$a;

    .line 4
    invoke-virtual {v0}, Lp70$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lxn;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lxn;->f:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Lxn;->m()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Lgi0;->k(Landroid/os/Parcel;IJ)V

    .line 7
    invoke-static {p1, p2}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
