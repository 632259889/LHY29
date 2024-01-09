.class public abstract Lc/b/a/a;
.super Ljava/lang/Object;
.source "JSON.java"

# interfaces
.implements Lc/b/a/f;
.implements Lc/b/a/c;


# static fields
.field public static DEFAULT_GENERATE_FEATURE:I = 0x0

.field public static DEFAULT_PARSER_FEATURE:I = 0x0

.field public static final DEFAULT_TYPE_KEY:Ljava/lang/String; = "@type"

.field public static DEFFAULT_DATE_FORMAT:Ljava/lang/String; = null

.field public static final VERSION:Ljava/lang/String; = "1.1.71"

.field public static defaultLocale:Ljava/util/Locale;

.field public static defaultTimeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lc/b/a/a;->defaultTimeZone:Ljava/util/TimeZone;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lc/b/a/a;->defaultLocale:Ljava/util/Locale;

    .line 3
    sget-object v0, Lc/b/a/j/d;->UseBigDecimal:Lc/b/a/j/d;

    iget v0, v0, Lc/b/a/j/d;->mask:I

    or-int/lit8 v0, v0, 0x0

    .line 4
    sget-object v1, Lc/b/a/j/d;->SortFeidFastMatch:Lc/b/a/j/d;

    iget v1, v1, Lc/b/a/j/d;->mask:I

    or-int/2addr v0, v1

    .line 5
    sget-object v1, Lc/b/a/j/d;->IgnoreNotMatch:Lc/b/a/j/d;

    iget v1, v1, Lc/b/a/j/d;->mask:I

    or-int/2addr v0, v1

    .line 6
    sput v0, Lc/b/a/a;->DEFAULT_PARSER_FEATURE:I

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 7
    sput-object v0, Lc/b/a/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 8
    sget-object v0, Lc/b/a/k/a0;->QuoteFieldNames:Lc/b/a/k/a0;

    iget v0, v0, Lc/b/a/k/a0;->mask:I

    or-int/lit8 v0, v0, 0x0

    .line 9
    sget-object v1, Lc/b/a/k/a0;->SkipTransientField:Lc/b/a/k/a0;

    iget v1, v1, Lc/b/a/k/a0;->mask:I

    or-int/2addr v0, v1

    .line 10
    sget-object v1, Lc/b/a/k/a0;->WriteEnumUsingToString:Lc/b/a/k/a0;

    iget v1, v1, Lc/b/a/k/a0;->mask:I

    or-int/2addr v0, v1

    .line 11
    sget-object v1, Lc/b/a/k/a0;->SortField:Lc/b/a/k/a0;

    iget v1, v1, Lc/b/a/k/a0;->mask:I

    or-int/2addr v0, v1

    .line 12
    sput v0, Lc/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lc/b/a/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, v0}, Lc/b/a/a;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lc/b/a/j/b;

    sget-object v2, Lc/b/a/j/m;->b:Lc/b/a/j/m;

    invoke-direct {v1, p0, v2, p1}, Lc/b/a/j/b;-><init>(Ljava/lang/String;Lc/b/a/j/m;I)V

    .line 3
    invoke-virtual {v1, v0}, Lc/b/a/j/b;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Lc/b/a/j/b;->A(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lc/b/a/j/b;->close()V

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lc/b/a/j/m;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget v0, Lc/b/a/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0}, Lc/b/a/a;->parse(Ljava/lang/String;Lc/b/a/j/m;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lc/b/a/j/m;I)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lc/b/a/j/b;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/j/b;-><init>(Ljava/lang/String;Lc/b/a/j/m;I)V

    .line 18
    invoke-virtual {v0}, Lc/b/a/j/b;->C()Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lc/b/a/j/b;->A(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lc/b/a/j/b;->close()V

    return-object p0
.end method

.method public static varargs parse(Ljava/lang/String;Lc/b/a/j/m;[Lc/b/a/j/d;)Ljava/lang/Object;
    .locals 3

    .line 13
    sget v0, Lc/b/a/a;->DEFAULT_PARSER_FEATURE:I

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 15
    aget-object v2, p2, v1

    iget v2, v2, Lc/b/a/j/d;->mask:I

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lc/b/a/a;->parse(Ljava/lang/String;Lc/b/a/j/m;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs parse(Ljava/lang/String;[Lc/b/a/j/d;)Ljava/lang/Object;
    .locals 4

    .line 8
    sget v0, Lc/b/a/a;->DEFAULT_PARSER_FEATURE:I

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 10
    iget v3, v3, Lc/b/a/j/d;->mask:I

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v0}, Lc/b/a/a;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs parse([B[Lc/b/a/j/d;)Ljava/lang/Object;
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0, p1}, Lc/b/a/a;->parseObject(Ljava/lang/String;[Lc/b/a/j/d;)Lc/b/a/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lc/b/a/d;

    const-string v0, "UTF-8 not support"

    invoke-direct {p1, v0, p0}, Lc/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final parseArray(Ljava/lang/String;)Lc/b/a/b;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc/b/a/j/d;

    .line 1
    invoke-static {p0, v0}, Lc/b/a/a;->parseArray(Ljava/lang/String;[Lc/b/a/j/d;)Lc/b/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs parseArray(Ljava/lang/String;[Lc/b/a/j/d;)Lc/b/a/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget v1, Lc/b/a/a;->DEFAULT_PARSER_FEATURE:I

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, p1, v2

    iget v3, v3, Lc/b/a/j/d;->mask:I

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lc/b/a/j/b;

    sget-object v2, Lc/b/a/j/m;->b:Lc/b/a/j/m;

    invoke-direct {p1, p0, v2, v1}, Lc/b/a/j/b;-><init>(Ljava/lang/String;Lc/b/a/j/m;I)V

    .line 6
    iget-object p0, p1, Lc/b/a/j/b;->r:Lc/b/a/j/e;

    .line 7
    invoke-virtual {p0}, Lc/b/a/j/e;->e0()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lc/b/a/j/e;->s()V

    goto :goto_1

    :cond_2
    const/16 p0, 0x14

    if-ne v1, p0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p0, Lc/b/a/b;

    invoke-direct {p0}, Lc/b/a/b;-><init>()V

    .line 10
    invoke-virtual {p1, p0, v0}, Lc/b/a/j/b;->h0(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, p0}, Lc/b/a/j/b;->A(Ljava/lang/Object;)V

    move-object v0, p0

    .line 12
    :goto_1
    invoke-virtual {p1}, Lc/b/a/j/b;->close()V

    return-object v0
.end method

.method public static final parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lc/b/a/j/b;

    sget-object v2, Lc/b/a/j/m;->b:Lc/b/a/j/m;

    invoke-direct {v1, p0, v2}, Lc/b/a/j/b;-><init>(Ljava/lang/String;Lc/b/a/j/m;)V

    .line 14
    iget-object p0, v1, Lc/b/a/j/b;->r:Lc/b/a/j/e;

    .line 15
    invoke-virtual {p0}, Lc/b/a/j/e;->e0()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 16
    invoke-virtual {p0}, Lc/b/a/j/e;->s()V

    goto :goto_0

    :cond_1
    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    .line 17
    invoke-virtual {p0}, Lc/b/a/j/e;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1, p1, v0}, Lc/b/a/j/b;->H(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v1, v0}, Lc/b/a/j/b;->A(Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-virtual {v1}, Lc/b/a/j/b;->close()V

    return-object v0
.end method

.method public static final parseArray(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lc/b/a/j/b;

    sget-object v2, Lc/b/a/j/m;->b:Lc/b/a/j/m;

    invoke-direct {v1, p0, v2}, Lc/b/a/j/b;-><init>(Ljava/lang/String;Lc/b/a/j/m;)V

    .line 23
    invoke-virtual {v1, p1}, Lc/b/a/j/b;->k0([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Lc/b/a/j/b;->A(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Lc/b/a/j/b;->close()V

    return-object v0
.end method

.method public static final parseObject(Ljava/lang/String;)Lc/b/a/e;
    .locals 3

    .line 9
    invoke-static {p0}, Lc/b/a/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Lc/b/a/e;

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, Lc/b/a/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/e;

    .line 12
    sget v1, Lc/b/a/a;->DEFAULT_PARSER_FEATURE:I

    sget-object v2, Lc/b/a/j/d;->SupportAutoType:Lc/b/a/j/d;

    iget v2, v2, Lc/b/a/j/d;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "@type"

    invoke-virtual {v0, v1, p0}, Lc/b/a/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    .line 14
    :cond_3
    :goto_1
    check-cast p0, Lc/b/a/e;

    return-object p0
.end method

.method public static final varargs parseObject(Ljava/lang/String;[Lc/b/a/j/d;)Lc/b/a/e;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lc/b/a/a;->parse(Ljava/lang/String;[Lc/b/a/j/d;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lc/b/a/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lc/b/a/e;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lc/b/a/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/e;

    .line 5
    sget v1, Lc/b/a/a;->DEFAULT_PARSER_FEATURE:I

    sget-object v2, Lc/b/a/j/d;->SupportAutoType:Lc/b/a/j/d;

    iget v2, v2, Lc/b/a/j/d;->mask:I

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 6
    array-length v4, p1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p1, v2

    .line 7
    sget-object v6, Lc/b/a/j/d;->SupportAutoType:Lc/b/a/j/d;

    if-ne v5, v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "@type"

    invoke-virtual {v0, p1, p0}, Lc/b/a/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Lc/b/a/h;[Lc/b/a/j/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc/b/a/h<",
            "TT;>;[",
            "Lc/b/a/j/d;",
            ")TT;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lc/b/a/j/d;

    .line 50
    invoke-static {p0, p1, v0}, Lc/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lc/b/a/j/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/Class;Lc/b/a/j/q/g;[Lc/b/a/j/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/b/a/j/q/g;",
            "[",
            "Lc/b/a/j/d;",
            ")TT;"
        }
    .end annotation

    .line 18
    sget-object v2, Lc/b/a/j/m;->b:Lc/b/a/j/m;

    sget v4, Lc/b/a/a;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lc/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lc/b/a/j/m;Lc/b/a/j/q/g;I[Lc/b/a/j/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/Class;[Lc/b/a/j/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lc/b/a/j/d;",
            ")TT;"
        }
    .end annotation

    .line 17
    sget-object v0, Lc/b/a/j/m;->b:Lc/b/a/j/m;

    sget v1, Lc/b/a/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lc/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lc/b/a/j/m;I[Lc/b/a/j/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lc/b/a/j/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "Lc/b/a/j/d;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    .line 22
    iget v2, v2, Lc/b/a/j/d;->mask:I

    or-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p3, Lc/b/a/j/b;

    sget-object v0, Lc/b/a/j/m;->b:Lc/b/a/j/m;

    invoke-direct {p3, p0, v0, p2}, Lc/b/a/j/b;-><init>(Ljava/lang/String;Lc/b/a/j/m;I)V

    .line 24
    invoke-virtual {p3, p1}, Lc/b/a/j/b;->o0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    invoke-virtual {p3, p0}, Lc/b/a/j/b;->A(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p3}, Lc/b/a/j/b;->close()V

    return-object p0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lc/b/a/j/m;I[Lc/b/a/j/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lc/b/a/j/m;",
            "I[",
            "Lc/b/a/j/d;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 27
    invoke-static/range {v0 .. v5}, Lc/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lc/b/a/j/m;Lc/b/a/j/q/g;I[Lc/b/a/j/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lc/b/a/j/m;Lc/b/a/j/q/g;I[Lc/b/a/j/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lc/b/a/j/m;",
            "Lc/b/a/j/q/g;",
            "I[",
            "Lc/b/a/j/d;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    array-length v0, p5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p5, v1

    .line 29
    iget v2, v2, Lc/b/a/j/d;->mask:I

    or-int/2addr p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    new-instance p5, Lc/b/a/j/b;

    invoke-direct {p5, p0, p2, p4}, Lc/b/a/j/b;-><init>(Ljava/lang/String;Lc/b/a/j/m;I)V

    .line 31
    instance-of p0, p3, Lc/b/a/j/q/c;

    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p5}, Lc/b/a/j/b;->y()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lc/b/a/j/q/c;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    instance-of p0, p3, Lc/b/a/j/q/b;

    if-eqz p0, :cond_3

    .line 34
    invoke-virtual {p5}, Lc/b/a/j/b;->q()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, Lc/b/a/j/q/b;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3
    instance-of p0, p3, Lc/b/a/j/q/e;

    if-eqz p0, :cond_4

    .line 36
    check-cast p3, Lc/b/a/j/q/e;

    iput-object p3, p5, Lc/b/a/j/b;->z:Lc/b/a/j/q/e;

    .line 37
    :cond_4
    invoke-virtual {p5, p1}, Lc/b/a/j/b;->o0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    invoke-virtual {p5, p0}, Lc/b/a/j/b;->A(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p5}, Lc/b/a/j/b;->close()V

    return-object p0
.end method

.method public static varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lc/b/a/j/m;[Lc/b/a/j/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lc/b/a/j/m;",
            "[",
            "Lc/b/a/j/d;",
            ")TT;"
        }
    .end annotation

    .line 15
    sget v4, Lc/b/a/a;->DEFAULT_PARSER_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lc/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lc/b/a/j/m;Lc/b/a/j/q/g;I[Lc/b/a/j/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lc/b/a/j/q/g;[Lc/b/a/j/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lc/b/a/j/q/g;",
            "[",
            "Lc/b/a/j/d;",
            ")TT;"
        }
    .end annotation

    .line 20
    sget-object v2, Lc/b/a/j/m;->b:Lc/b/a/j/m;

    sget v4, Lc/b/a/a;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lc/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lc/b/a/j/m;Lc/b/a/j/q/g;I[Lc/b/a/j/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lc/b/a/j/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lc/b/a/j/d;",
            ")TT;"
        }
    .end annotation

    .line 19
    sget-object v0, Lc/b/a/j/m;->b:Lc/b/a/j/m;

    sget v1, Lc/b/a/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lc/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lc/b/a/j/m;I[Lc/b/a/j/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs parseObject([BLjava/lang/reflect/Type;[Lc/b/a/j/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lc/b/a/j/d;",
            ")TT;"
        }
    .end annotation

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0, p1, p2}, Lc/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lc/b/a/j/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 41
    :catch_0
    new-instance p0, Lc/b/a/d;

    const-string p1, "UTF-8 not support"

    invoke-direct {p0, p1}, Lc/b/a/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs parseObject([CILjava/lang/reflect/Type;[Lc/b/a/j/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lc/b/a/j/d;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 42
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    sget v0, Lc/b/a/a;->DEFAULT_PARSER_FEATURE:I

    .line 44
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 45
    iget v3, v3, Lc/b/a/j/d;->mask:I

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    new-instance p3, Lc/b/a/j/b;

    sget-object v1, Lc/b/a/j/m;->b:Lc/b/a/j/m;

    invoke-direct {p3, p0, p1, v1, v0}, Lc/b/a/j/b;-><init>([CILc/b/a/j/m;I)V

    .line 47
    invoke-virtual {p3, p2}, Lc/b/a/j/b;->o0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    invoke-virtual {p3, p0}, Lc/b/a/j/b;->A(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p3}, Lc/b/a/j/b;->close()V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toJSON(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/k/x;->a:Lc/b/a/k/x;

    invoke-static {p0, v0}, Lc/b/a/a;->toJSON(Ljava/lang/Object;Lc/b/a/k/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toJSON(Ljava/lang/Object;Lc/b/a/j/m;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object p1, Lc/b/a/k/x;->a:Lc/b/a/k/x;

    invoke-static {p0, p1}, Lc/b/a/a;->toJSON(Ljava/lang/Object;Lc/b/a/k/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toJSON(Ljava/lang/Object;Lc/b/a/k/x;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, p0, Lc/b/a/a;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Lc/b/a/a;

    return-object p0

    .line 5
    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    .line 8
    instance-of v0, p0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p0, Ljava/util/TreeMap;

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    :goto_0
    new-instance p1, Lc/b/a/e;

    invoke-direct {p1, v0}, Lc/b/a/e;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lc/b/a/l/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Lc/b/a/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p1

    .line 19
    :cond_5
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    new-instance p1, Lc/b/a/b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lc/b/a/b;-><init>(I)V

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lc/b/a/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lc/b/a/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1

    .line 25
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 30
    new-instance v0, Lc/b/a/b;

    invoke-direct {v0, p1}, Lc/b/a/b;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_9

    .line 31
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lc/b/a/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lc/b/a/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v0

    .line 34
    :cond_a
    invoke-static {v1}, Lc/b/a/j/m;->f(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object p0

    .line 35
    :cond_b
    invoke-virtual {p1, v1}, Lc/b/a/k/x;->a(Ljava/lang/Class;)Lc/b/a/k/t;

    move-result-object p1

    .line 36
    instance-of v1, p1, Lc/b/a/k/n;

    if-eqz v1, :cond_d

    .line 37
    check-cast p1, Lc/b/a/k/n;

    .line 38
    new-instance v0, Lc/b/a/e;

    invoke-direct {v0}, Lc/b/a/e;-><init>()V

    .line 39
    :try_start_0
    invoke-virtual {p1, p0}, Lc/b/a/k/n;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/b/a/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_c
    return-object v0

    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Lc/b/a/d;

    const-string v0, "toJSON error"

    invoke-direct {p1, v0, p0}, Lc/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    return-object v0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lc/b/a/k/x;I[Lc/b/a/k/a0;)[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc/b/a/k/y;

    .line 13
    invoke-static {p0, p1, v0, p2, p3}, Lc/b/a/a;->toJSONBytes(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/y;I[Lc/b/a/k/a0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toJSONBytes(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/a0;)[B
    .locals 3

    .line 7
    new-instance v0, Lc/b/a/k/z;

    sget v1, Lc/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p2}, Lc/b/a/k/z;-><init>(Ljava/io/Writer;I[Lc/b/a/k/a0;)V

    .line 8
    :try_start_0
    new-instance p2, Lc/b/a/k/m;

    invoke-direct {p2, v0, p1}, Lc/b/a/k/m;-><init>(Lc/b/a/k/z;Lc/b/a/k/x;)V

    .line 9
    invoke-virtual {p2, p0}, Lc/b/a/k/m;->r(Ljava/lang/Object;)V

    const-string p0, "UTF-8"

    .line 10
    invoke-virtual {v0, p0}, Lc/b/a/k/z;->z(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lc/b/a/k/z;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lc/b/a/k/z;->close()V

    .line 12
    throw p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/y;I[Lc/b/a/k/a0;)[B
    .locals 4

    .line 15
    new-instance v0, Lc/b/a/k/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p4}, Lc/b/a/k/z;-><init>(Ljava/io/Writer;I[Lc/b/a/k/a0;)V

    .line 16
    :try_start_0
    new-instance p3, Lc/b/a/k/m;

    invoke-direct {p3, v0, p1}, Lc/b/a/k/m;-><init>(Lc/b/a/k/z;Lc/b/a/k/x;)V

    if-eqz p2, :cond_7

    .line 17
    array-length p1, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_7

    aget-object v1, p2, p4

    if-nez v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, v1, Lc/b/a/k/v;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p3}, Lc/b/a/k/m;->j()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lc/b/a/k/v;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    instance-of v2, v1, Lc/b/a/k/r;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p3}, Lc/b/a/k/m;->h()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lc/b/a/k/r;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    instance-of v2, v1, Lc/b/a/k/c0;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {p3}, Lc/b/a/k/m;->k()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lc/b/a/k/c0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    instance-of v2, v1, Lc/b/a/k/u;

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {p3}, Lc/b/a/k/m;->i()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lc/b/a/k/u;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    instance-of v2, v1, Lc/b/a/k/d;

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p3}, Lc/b/a/k/m;->f()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lc/b/a/k/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    instance-of v2, v1, Lc/b/a/k/a;

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {p3}, Lc/b/a/k/m;->e()Ljava/util/List;

    move-result-object v2

    check-cast v1, Lc/b/a/k/a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 30
    :cond_7
    invoke-virtual {p3, p0}, Lc/b/a/k/m;->r(Ljava/lang/Object;)V

    const-string p0, "UTF-8"

    .line 31
    invoke-virtual {v0, p0}, Lc/b/a/k/z;->z(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Lc/b/a/k/z;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lc/b/a/k/z;->close()V

    .line 33
    throw p0
.end method

.method public static final varargs toJSONBytes(Ljava/lang/Object;[Lc/b/a/k/a0;)[B
    .locals 3

    .line 1
    new-instance v0, Lc/b/a/k/z;

    sget v1, Lc/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lc/b/a/k/z;-><init>(Ljava/io/Writer;I[Lc/b/a/k/a0;)V

    .line 2
    :try_start_0
    new-instance p1, Lc/b/a/k/m;

    sget-object v1, Lc/b/a/k/x;->a:Lc/b/a/k/x;

    invoke-direct {p1, v0, v1}, Lc/b/a/k/m;-><init>(Lc/b/a/k/z;Lc/b/a/k/x;)V

    .line 3
    invoke-virtual {p1, p0}, Lc/b/a/k/m;->r(Ljava/lang/Object;)V

    const-string p0, "UTF-8"

    .line 4
    invoke-virtual {v0, p0}, Lc/b/a/k/z;->z(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lc/b/a/k/z;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lc/b/a/k/z;->close()V

    .line 6
    throw p0
.end method

.method public static varargs toJSONBytes(Ljava/lang/Object;[Lc/b/a/k/y;[Lc/b/a/k/a0;)[B
    .locals 2

    .line 14
    sget-object v0, Lc/b/a/k/x;->a:Lc/b/a/k/x;

    sget v1, Lc/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, p1, v1, p2}, Lc/b/a/a;->toJSONBytes(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/y;I[Lc/b/a/k/a0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v1, Lc/b/a/k/x;->a:Lc/b/a/k/x;

    sget v4, Lc/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v0, 0x0

    new-array v5, v0, [Lc/b/a/k/a0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/y;Ljava/lang/String;I[Lc/b/a/k/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;I[Lc/b/a/k/a0;)Ljava/lang/String;
    .locals 6

    .line 3
    sget-object v1, Lc/b/a/k/x;->a:Lc/b/a/k/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/y;Ljava/lang/String;I[Lc/b/a/k/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lc/b/a/k/x;Lc/b/a/k/y;[Lc/b/a/k/a0;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v3, v0, [Lc/b/a/k/y;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    .line 7
    sget v5, Lc/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/y;Ljava/lang/String;I[Lc/b/a/k/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/a0;)Ljava/lang/String;
    .locals 6

    .line 6
    sget v4, Lc/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/y;Ljava/lang/String;I[Lc/b/a/k/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toJSONString(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/y;Ljava/lang/String;I[Lc/b/a/k/a0;)Ljava/lang/String;
    .locals 5

    .line 17
    new-instance v0, Lc/b/a/k/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4, p5}, Lc/b/a/k/z;-><init>(Ljava/io/Writer;I[Lc/b/a/k/a0;)V

    .line 18
    :try_start_0
    new-instance p4, Lc/b/a/k/m;

    invoke-direct {p4, v0, p1}, Lc/b/a/k/m;-><init>(Lc/b/a/k/z;Lc/b/a/k/x;)V

    .line 19
    array-length p1, p5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    aget-object v4, p5, v2

    .line 20
    invoke-virtual {p4, v4, v3}, Lc/b/a/k/m;->c(Lc/b/a/k/a0;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p4, p3}, Lc/b/a/k/m;->q(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lc/b/a/k/a0;->WriteDateUseDateFormat:Lc/b/a/k/a0;

    invoke-virtual {p4, p1, v3}, Lc/b/a/k/m;->c(Lc/b/a/k/a0;Z)V

    :cond_1
    if-eqz p2, :cond_9

    .line 24
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_9

    aget-object p3, p2, v1

    if-nez p3, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    instance-of p5, p3, Lc/b/a/k/v;

    if-eqz p5, :cond_3

    .line 26
    invoke-virtual {p4}, Lc/b/a/k/m;->j()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, Lc/b/a/k/v;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    instance-of p5, p3, Lc/b/a/k/r;

    if-eqz p5, :cond_4

    .line 28
    invoke-virtual {p4}, Lc/b/a/k/m;->h()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, Lc/b/a/k/r;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_4
    instance-of p5, p3, Lc/b/a/k/c0;

    if-eqz p5, :cond_5

    .line 30
    invoke-virtual {p4}, Lc/b/a/k/m;->k()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, Lc/b/a/k/c0;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    instance-of p5, p3, Lc/b/a/k/u;

    if-eqz p5, :cond_6

    .line 32
    invoke-virtual {p4}, Lc/b/a/k/m;->i()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, Lc/b/a/k/u;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_6
    instance-of p5, p3, Lc/b/a/k/d;

    if-eqz p5, :cond_7

    .line 34
    invoke-virtual {p4}, Lc/b/a/k/m;->f()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, Lc/b/a/k/d;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    instance-of p5, p3, Lc/b/a/k/a;

    if-eqz p5, :cond_8

    .line 36
    invoke-virtual {p4}, Lc/b/a/k/m;->e()Ljava/util/List;

    move-result-object p5

    check-cast p3, Lc/b/a/k/a;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_9
    invoke-virtual {p4, p0}, Lc/b/a/k/m;->r(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Lc/b/a/k/z;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lc/b/a/k/z;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lc/b/a/k/z;->close()V

    .line 40
    throw p0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/y;[Lc/b/a/k/a0;)Ljava/lang/String;
    .locals 6

    .line 8
    sget v4, Lc/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/y;Ljava/lang/String;I[Lc/b/a/k/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lc/b/a/k/y;[Lc/b/a/k/a0;)Ljava/lang/String;
    .locals 6

    .line 4
    sget-object v1, Lc/b/a/k/x;->a:Lc/b/a/k/x;

    const/4 v0, 0x1

    new-array v2, v0, [Lc/b/a/k/y;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    sget v4, Lc/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/y;Ljava/lang/String;I[Lc/b/a/k/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toJSONString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 9
    invoke-static {p0}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Lc/b/a/k/a0;

    const/4 v0, 0x0

    .line 10
    sget-object v1, Lc/b/a/k/a0;->PrettyFormat:Lc/b/a/k/a0;

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;[Lc/b/a/k/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;[Lc/b/a/k/a0;)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lc/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-static {p0, v0, p1}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;I[Lc/b/a/k/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;[Lc/b/a/k/y;[Lc/b/a/k/a0;)Ljava/lang/String;
    .locals 6

    .line 5
    sget-object v1, Lc/b/a/k/x;->a:Lc/b/a/k/x;

    sget v4, Lc/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/y;Ljava/lang/String;I[Lc/b/a/k/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toJSONStringWithDateFormat(Ljava/lang/Object;Ljava/lang/String;[Lc/b/a/k/a0;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v1, Lc/b/a/k/x;->a:Lc/b/a/k/x;

    sget v4, Lc/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/y;Ljava/lang/String;I[Lc/b/a/k/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toJSONStringZ(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/a0;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v1, Lc/b/a/k/x;->a:Lc/b/a/k/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;Lc/b/a/k/x;[Lc/b/a/k/y;Ljava/lang/String;I[Lc/b/a/k/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toJavaObject(Lc/b/a/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/a/j/m;->b:Lc/b/a/j/m;

    invoke-static {p0, p1, v0}, Lc/b/a/l/d;->b(Ljava/lang/Object;Ljava/lang/Class;Lc/b/a/j/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs writeJSONStringTo(Ljava/lang/Object;Ljava/io/Writer;[Lc/b/a/k/a0;)V
    .locals 2

    .line 1
    new-instance v0, Lc/b/a/k/z;

    sget v1, Lc/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    invoke-direct {v0, p1, v1, p2}, Lc/b/a/k/z;-><init>(Ljava/io/Writer;I[Lc/b/a/k/a0;)V

    .line 2
    :try_start_0
    new-instance p1, Lc/b/a/k/m;

    sget-object p2, Lc/b/a/k/x;->a:Lc/b/a/k/x;

    invoke-direct {p1, v0, p2}, Lc/b/a/k/m;-><init>(Lc/b/a/k/z;Lc/b/a/k/x;)V

    .line 3
    invoke-virtual {p1, p0}, Lc/b/a/k/m;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lc/b/a/k/z;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lc/b/a/k/z;->close()V

    .line 5
    throw p0
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 4

    .line 11
    new-instance v0, Lc/b/a/k/z;

    sget v1, Lc/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    sget-object v2, Lc/b/a/k/a0;->EMPTY:[Lc/b/a/k/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lc/b/a/k/z;-><init>(Ljava/io/Writer;I[Lc/b/a/k/a0;)V

    .line 12
    :try_start_0
    new-instance v1, Lc/b/a/k/m;

    sget-object v2, Lc/b/a/k/x;->a:Lc/b/a/k/x;

    invoke-direct {v1, v0, v2}, Lc/b/a/k/m;-><init>(Lc/b/a/k/z;Lc/b/a/k/x;)V

    .line 13
    invoke-virtual {v1, p0}, Lc/b/a/k/m;->r(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lc/b/a/k/z;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Lc/b/a/k/z;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lc/b/a/k/z;->close()V

    .line 16
    throw v1
.end method

.method public toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lc/b/a/j/m;->e()Lc/b/a/j/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lc/b/a/l/d;->c(Ljava/lang/Object;Ljava/lang/Class;Lc/b/a/j/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/a/a;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 4

    .line 1
    new-instance v0, Lc/b/a/k/z;

    sget v1, Lc/b/a/a;->DEFAULT_GENERATE_FEATURE:I

    sget-object v2, Lc/b/a/k/a0;->EMPTY:[Lc/b/a/k/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lc/b/a/k/z;-><init>(Ljava/io/Writer;I[Lc/b/a/k/a0;)V

    .line 2
    :try_start_0
    new-instance v1, Lc/b/a/k/m;

    sget-object v2, Lc/b/a/k/x;->a:Lc/b/a/k/x;

    invoke-direct {v1, v0, v2}, Lc/b/a/k/m;-><init>(Lc/b/a/k/z;Lc/b/a/k/x;)V

    invoke-virtual {v1, p0}, Lc/b/a/k/m;->r(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lc/b/a/k/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lc/b/a/k/z;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance v1, Lc/b/a/d;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lc/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lc/b/a/k/z;->close()V

    .line 7
    throw p1
.end method
