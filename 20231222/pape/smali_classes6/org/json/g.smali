.class public Lorg/json/g;
.super Ljava/lang/Object;
.source "XML.java"


# static fields
.field public static final a:Ljava/lang/Character;

.field public static final b:Ljava/lang/Character;

.field public static final c:Ljava/lang/Character;

.field public static final d:Ljava/lang/Character;

.field public static final e:Ljava/lang/Character;

.field public static final f:Ljava/lang/Character;

.field public static final g:Ljava/lang/Character;

.field public static final h:Ljava/lang/Character;

.field public static final i:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/g;->a:Ljava/lang/Character;

    .line 2
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/g;->b:Ljava/lang/Character;

    .line 3
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/g;->c:Ljava/lang/Character;

    .line 4
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/g;->d:Ljava/lang/Character;

    .line 5
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/g;->e:Ljava/lang/Character;

    .line 6
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/g;->f:Ljava/lang/Character;

    .line 7
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/g;->g:Ljava/lang/Character;

    .line 8
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/g;->h:Ljava/lang/Character;

    .line 9
    new-instance v0, Ljava/lang/Character;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/json/g;->i:Ljava/lang/Character;

    return-void
.end method

.method private static a(Lorg/json/h;Lorg/json/b;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/h;->n()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/json/g;->c:Ljava/lang/Character;

    const-string v2, "content"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    .line 3
    invoke-virtual {p0}, Lorg/json/e;->d()C

    move-result p2

    const/16 v0, 0x2d

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/json/e;->d()C

    move-result p1

    if-ne p1, v0, :cond_0

    const-string p1, "-->"

    .line 5
    invoke-virtual {p0, p1}, Lorg/json/h;->o(Ljava/lang/String;)Z

    return v4

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/json/e;->a()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lorg/json/h;->n()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "CDATA"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lorg/json/e;->d()C

    move-result p2

    if-ne p2, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lorg/json/h;->j()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 12
    invoke-virtual {p1, v2, p0}, Lorg/json/b;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_2
    return v4

    :cond_3
    const-string p1, "Expected \'CDATA[\'"

    .line 13
    invoke-virtual {p0, p1}, Lorg/json/e;->i(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/json/h;->m()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    sget-object p2, Lorg/json/g;->f:Ljava/lang/Character;

    if-ne p1, p2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_5
    sget-object p2, Lorg/json/g;->e:Ljava/lang/Character;

    if-ne p1, p2, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    :goto_1
    if-gtz v3, :cond_4

    return v4

    :cond_7
    const-string p1, "Missing \'>\' after \'<!\'."

    .line 17
    invoke-virtual {p0, p1}, Lorg/json/e;->i(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 18
    :cond_8
    sget-object v1, Lorg/json/g;->g:Ljava/lang/Character;

    if-ne v0, v1, :cond_9

    const-string p1, "?>"

    .line 19
    invoke-virtual {p0, p1}, Lorg/json/h;->o(Ljava/lang/String;)Z

    return v4

    .line 20
    :cond_9
    sget-object v1, Lorg/json/g;->i:Ljava/lang/Character;

    if-ne v0, v1, :cond_d

    .line 21
    invoke-virtual {p0}, Lorg/json/h;->n()Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_c

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {p0}, Lorg/json/h;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lorg/json/g;->e:Ljava/lang/Character;

    if-ne p1, p2, :cond_a

    return v3

    :cond_a
    const-string p1, "Misshaped close tag"

    .line 24
    invoke-virtual {p0, p1}, Lorg/json/e;->i(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 25
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mismatched "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/e;->i(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 26
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mismatched close tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/e;->i(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 27
    :cond_d
    instance-of p2, v0, Ljava/lang/Character;

    const-string v1, "Misshaped tag"

    if-nez p2, :cond_1c

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    new-instance p2, Lorg/json/b;

    invoke-direct {p2}, Lorg/json/b;-><init>()V

    const/4 v5, 0x0

    :goto_2
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_e

    .line 30
    invoke-virtual {p0}, Lorg/json/h;->n()Ljava/lang/Object;

    move-result-object v6

    .line 31
    :cond_e
    instance-of v7, v6, Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_11

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lorg/json/h;->n()Ljava/lang/Object;

    move-result-object v7

    .line 34
    sget-object v9, Lorg/json/g;->d:Ljava/lang/Character;

    if-ne v7, v9, :cond_10

    .line 35
    invoke-virtual {p0}, Lorg/json/h;->n()Ljava/lang/Object;

    move-result-object v7

    .line 36
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 37
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lorg/json/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Lorg/json/b;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_2

    :cond_f
    const-string p1, "Missing value"

    .line 38
    invoke-virtual {p0, p1}, Lorg/json/e;->i(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 39
    :cond_10
    invoke-virtual {p2, v6, v8}, Lorg/json/b;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-object v6, v7

    goto :goto_3

    .line 40
    :cond_11
    sget-object v5, Lorg/json/g;->i:Ljava/lang/Character;

    if-ne v6, v5, :cond_14

    .line 41
    invoke-virtual {p0}, Lorg/json/h;->n()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lorg/json/g;->e:Ljava/lang/Character;

    if-ne v2, v3, :cond_13

    .line 42
    invoke-virtual {p2}, Lorg/json/b;->length()I

    move-result p0

    if-lez p0, :cond_12

    .line 43
    invoke-virtual {p1, v0, p2}, Lorg/json/b;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_4

    .line 44
    :cond_12
    invoke-virtual {p1, v0, v8}, Lorg/json/b;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :goto_4
    return v4

    .line 45
    :cond_13
    invoke-virtual {p0, v1}, Lorg/json/e;->i(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 46
    :cond_14
    sget-object v5, Lorg/json/g;->e:Ljava/lang/Character;

    if-ne v6, v5, :cond_1b

    .line 47
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lorg/json/h;->k()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    if-nez v0, :cond_16

    return v4

    .line 48
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unclosed tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/e;->i(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 49
    :cond_17
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_18

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    .line 52
    invoke-static {v1}, Lorg/json/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lorg/json/b;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_5

    .line 53
    :cond_18
    sget-object v5, Lorg/json/g;->f:Ljava/lang/Character;

    if-ne v1, v5, :cond_15

    .line 54
    invoke-static {p0, p2, v0}, Lorg/json/g;->a(Lorg/json/h;Lorg/json/b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 55
    invoke-virtual {p2}, Lorg/json/b;->length()I

    move-result p0

    if-nez p0, :cond_19

    .line 56
    invoke-virtual {p1, v0, v8}, Lorg/json/b;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_6

    .line 57
    :cond_19
    invoke-virtual {p2}, Lorg/json/b;->length()I

    move-result p0

    if-ne p0, v3, :cond_1a

    invoke-virtual {p2, v2}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 58
    invoke-virtual {p2, v2}, Lorg/json/b;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/b;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_6

    .line 59
    :cond_1a
    invoke-virtual {p1, v0, p2}, Lorg/json/b;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :goto_6
    return v4

    .line 60
    :cond_1b
    invoke-virtual {p0, v1}, Lorg/json/e;->i(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 61
    :cond_1c
    invoke-virtual {p0, v1}, Lorg/json/e;->i(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "true"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v0, "false"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string v0, "null"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p0, Lorg/json/b;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_3
    const-string v0, "0"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 10
    :cond_4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    :cond_5
    const/16 v2, 0x30

    if-ne v0, v2, :cond_7

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    .line 12
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_7

    return-object p0

    :cond_7
    if-lt v0, v2, :cond_a

    const/16 v1, 0x39

    if-gt v0, v1, :cond_a

    const/16 v0, 0x2e

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_8

    .line 14
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0x65

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_a

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_a

    .line 16
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    .line 18
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_9
    return-object v0

    :catch_0
    :cond_a
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    new-instance v1, Lorg/json/h;

    invoke-direct {v1, p0}, Lorg/json/h;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/json/e;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "<"

    invoke-virtual {v1, p0}, Lorg/json/h;->o(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-static {v1, v0, p0}, Lorg/json/g;->a(Lorg/json/h;Lorg/json/b;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
