.class public final Lz4/v;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;)Lz4/k;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0, p0}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p0, "decision"

    invoke-virtual {v0, p0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "url"

    invoke-static {v0, v1}, Lz4/h;->a(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x894c3ff

    if-eq v1, v2, :cond_5

    const v2, -0x45e0b7a

    if-eq v1, v2, :cond_3

    const v0, 0x5fbd65d

    if-eq v1, v0, :cond_2

    const v0, 0x3b06b6a1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NAVIGATION_BLOCKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lz4/k$b;->b:Lz4/k$b;

    goto :goto_1

    :cond_2
    const-string v0, "NAVIGATION_ALLOWED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "NAVIGATION_REDIRECTED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_7

    new-instance p0, Lz4/k$d;

    invoke-direct {p0, v0}, Lz4/k$d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "OPEN_OUTSIDE_APPLICATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lz4/k$c;->b:Lz4/k$c;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object p0, Lz4/k$a;->b:Lz4/k$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lz4/k$a;->b:Lz4/k$a;

    :goto_1
    return-object p0
.end method
