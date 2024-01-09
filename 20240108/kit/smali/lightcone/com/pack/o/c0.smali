.class public Llightcone/com/pack/o/c0;
.super Ljava/lang/Object;
.source "ListUtils.java"


# direct methods
.method static synthetic a(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llightcone/com/pack/o/c0;->c(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Number;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "ZTE;TE;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0}, Llightcone/com/pack/o/c0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-static {p3, p0}, Llightcone/com/pack/o/c0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_0

    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 7
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2, p3}, Llightcone/com/pack/o/c0;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p2

    .line 8
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p3}, Llightcone/com/pack/o/c0;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v0

    move-object p3, p2

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_1

    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 10
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    .line 11
    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p0}, Llightcone/com/pack/o/c0;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p0}, Llightcone/com/pack/o/c0;->b(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/o/c0$a;

    invoke-direct {v0, p2, p1}, Llightcone/com/pack/o/c0$a;-><init>([Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method
