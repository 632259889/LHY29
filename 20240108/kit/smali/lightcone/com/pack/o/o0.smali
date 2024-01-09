.class public Llightcone/com/pack/o/o0;
.super Ljava/lang/Object;
.source "TimeUtil.java"


# direct methods
.method public static a(JJ)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p3, 0x1

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-eq v0, p0, :cond_4

    const/4 p3, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    .line 9
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    rem-int/lit8 v1, v0, 0x64

    if-nez v1, :cond_1

    :cond_0
    rem-int/lit16 v1, v0, 0x190

    if-nez v1, :cond_2

    :cond_1
    add-int/lit16 p3, p3, 0x16e

    goto :goto_1

    :cond_2
    add-int/lit16 p3, p3, 0x16d

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p1, p2

    add-int/2addr p3, p1

    return p3

    :cond_4
    sub-int/2addr p1, p2

    return p1
.end method

.method public static b(JJ)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p3, 0x1

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method
