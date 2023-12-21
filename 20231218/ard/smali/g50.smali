.class public final Lg50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg50;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/Calendar;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg50$a;

    invoke-direct {v0}, Lg50$a;-><init>()V

    sput-object v0, Lg50;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-static {p1}, Ljt0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lg50;->e:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lg50;->f:I

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lg50;->g:I

    const/4 v1, 0x7

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lg50;->h:I

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lg50;->i:I

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lg50;->j:J

    return-void
.end method

.method public static l(II)Lg50;
    .locals 2

    .line 1
    invoke-static {}, Ljt0;->k()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 4
    new-instance p0, Lg50;

    invoke-direct {p0, v0}, Lg50;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static m(J)Lg50;
    .locals 1

    .line 1
    invoke-static {}, Ljt0;->k()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    new-instance p0, Lg50;

    invoke-direct {p0, v0}, Lg50;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static n()Lg50;
    .locals 2

    .line 1
    new-instance v0, Lg50;

    invoke-static {}, Ljt0;->i()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lg50;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg50;

    invoke-virtual {p0, p1}, Lg50;->i(Lg50;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg50;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lg50;

    .line 3
    iget v1, p0, Lg50;->f:I

    iget v3, p1, Lg50;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lg50;->g:I

    iget p1, p1, Lg50;->g:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lg50;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lg50;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Lg50;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg50;->e:Ljava/util/Calendar;

    iget-object p1, p1, Lg50;->e:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg50;->e:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lg50;->e:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget v1, p0, Lg50;->h:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public p(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lg50;->e:Ljava/util/Calendar;

    invoke-static {v0}, Ljt0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg50;->e:Ljava/util/Calendar;

    invoke-static {v0}, Ljt0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg50;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg50;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqg;->c(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg50;->k:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lg50;->k:Ljava/lang/String;

    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg50;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public t(I)Lg50;
    .locals 2

    .line 1
    iget-object v0, p0, Lg50;->e:Ljava/util/Calendar;

    invoke-static {v0}, Ljt0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 3
    new-instance p1, Lg50;

    invoke-direct {p1, v0}, Lg50;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public u(Lg50;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg50;->e:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lg50;->g:I

    iget v1, p0, Lg50;->g:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lg50;->f:I

    iget v1, p0, Lg50;->f:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lg50;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lg50;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
