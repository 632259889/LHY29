.class public final Lq4/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lq4/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4/a;Ll8/p;Le8/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GET"

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 1
    new-instance v1, Lq4/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lq4/a;-><init>(ZIILjava/util/Map;I)V

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2
    invoke-interface/range {v2 .. v8}, Lq4/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4/a;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lq4/h;Ljava/lang/String;Ljava/lang/String;Lq4/a;Le8/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lq4/a;

    const-string p5, "Content-Type"

    const-string p6, "application/json"

    invoke-static {p5, p6}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lq4/a;-><init>(ZIILjava/util/Map;I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p0, p1, p2, p3, p4}, Lq4/h;->c(Ljava/lang/String;Ljava/lang/String;Lq4/a;Le8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lq4/h;Ljava/lang/String;Lq4/a;Le8/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lq4/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lq4/a;-><init>(ZIILjava/util/Map;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lq4/h;->d(Ljava/lang/String;Lq4/a;Le8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq4/h;Ljava/lang/String;Ljava/lang/String;Lq4/a;Le8/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lq4/a;

    const-string p5, "Content-Type"

    const-string p6, "application/json"

    invoke-static {p5, p6}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lq4/a;-><init>(ZIILjava/util/Map;I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p0, p1, p2, p3, p4}, Lq4/h;->b(Ljava/lang/String;Ljava/lang/String;Lq4/a;Le8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
