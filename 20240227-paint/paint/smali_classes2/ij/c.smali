.class public final Lij/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lij/c;


# instance fields
.field public final a:Lij/d;

.field public transient b:Lij/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lij/c;->c:Lij/c;

    return-void
.end method

.method public constructor <init>(Lij/d;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/c;->a:Lij/d;

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lij/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lij/d;Lij/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/c;->a:Lij/d;

    iput-object p2, p0, Lij/c;->b:Lij/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lij/d;

    invoke-direct {v0, p1, p0}, Lij/d;-><init>(Ljava/lang/String;Lij/c;)V

    iput-object v0, p0, Lij/c;->a:Lij/d;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lij/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "names"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "segment"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "name"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_7
    aput-object v4, v2, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "fqName"

    aput-object v6, v2, v5

    :goto_2
    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_9
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_a
    const-string v3, "pathSegments"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "parent"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "toUnsafe"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "asString"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "fromSegments"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_11
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_12
    const-string v3, "child"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_13
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static j(Lij/f;)Lij/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v1, Lij/c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lij/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lij/f;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lij/c;->c:Lij/c;

    .line 15
    .line 16
    invoke-virtual {v3}, Lij/c;->i()Lij/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v2, v3, p0}, Lij/d;-><init>(Ljava/lang/String;Lij/d;Lij/f;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lij/c;-><init>(Lij/d;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-static {p0}, Lij/d;->a(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const/16 p0, 0xd

    .line 34
    .line 35
    invoke-static {p0}, Lij/c;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lij/c;->a:Lij/d;

    .line 2
    .line 3
    iget-object v0, v0, Lij/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Lij/d;->a(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final c(Lij/f;)Lij/c;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lij/c;

    iget-object v1, p0, Lij/c;->a:Lij/d;

    invoke-virtual {v1, p1}, Lij/d;->b(Lij/f;)Lij/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lij/c;-><init>(Lij/d;Lij/c;)V

    return-object v0

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Lij/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lij/c;->a:Lij/d;

    invoke-virtual {v0}, Lij/d;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lij/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lij/c;->b:Lij/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lij/c;->a(I)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lij/c;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "root"

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    new-instance v0, Lij/c;

    .line 23
    .line 24
    iget-object v3, p0, Lij/c;->a:Lij/d;

    .line 25
    .line 26
    iget-object v4, v3, Lij/d;->c:Lij/d;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v3}, Lij/d;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Lij/d;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lij/d;->c:Lij/d;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    :goto_0
    invoke-direct {v0, v4}, Lij/c;-><init>(Lij/d;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lij/c;->b:Lij/c;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v0}, Lij/d;->a(I)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lij/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lij/c;

    iget-object v1, p0, Lij/c;->a:Lij/d;

    iget-object p1, p1, Lij/c;->a:Lij/d;

    invoke-virtual {v1, p1}, Lij/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lij/f;
    .locals 1

    iget-object v0, p0, Lij/c;->a:Lij/d;

    invoke-virtual {v0}, Lij/d;->g()Lij/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lij/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lij/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lij/c;->a:Lij/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lij/d;->e:Lij/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {v0}, Lij/d;->a(I)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Lij/d;->g()Lij/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_2
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-static {v0}, Lij/d;->a(I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final h(Lij/f;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lij/c;->a:Lij/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lij/d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x2e

    .line 14
    .line 15
    iget-object v0, v0, Lij/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lij/f;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    invoke-virtual {v0, v2, p1, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    return v2

    .line 45
    :cond_2
    const/16 p1, 0xc

    .line 46
    .line 47
    invoke-static {p1}, Lij/c;->a(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lij/c;->a:Lij/d;

    invoke-virtual {v0}, Lij/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lij/d;
    .locals 1

    iget-object v0, p0, Lij/c;->a:Lij/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lij/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lij/c;->a:Lij/d;

    invoke-virtual {v0}, Lij/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
