.class final La9/o$f;
.super La9/m;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(La9/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La9/m;-><init>(La9/t0;)V

    return-void
.end method

.method private static synthetic g(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Lha/d;La9/l;La9/b;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, La9/o$f;->g(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, La9/o$f;->g(I)V

    .line 1
    :cond_1
    sget-object v0, La9/o;->o:Lha/d;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    return v1

    .line 2
    :cond_2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    return v2

    .line 3
    :cond_3
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    if-eqz p2, :cond_4

    return v2

    .line 4
    :cond_4
    sget-object p2, La9/o;->n:Lha/d;

    if-ne p1, p2, :cond_5

    return v2

    .line 5
    :cond_5
    invoke-static {}, La9/o;->b()Lha/d;

    move-result-object p2

    if-eq p1, p2, :cond_9

    if-nez p1, :cond_6

    goto :goto_1

    .line 6
    :cond_6
    instance-of p2, p1, Lha/e;

    if-eqz p2, :cond_7

    check-cast p1, Lha/e;

    invoke-interface {p1}, Lha/e;->a()Lna/y;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lha/d;->getType()Lna/y;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1, p3}, Laa/c;->I(Lna/y;La9/h;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lna/p;->a(Lna/y;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_1
    return v1
.end method


# virtual methods
.method public e(Lha/d;La9/l;La9/h;)Z
    .locals 5

    const-class v0, La9/b;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v1}, La9/o$f;->g(I)V

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_1

    invoke-static {v2}, La9/o$f;->g(I)V

    .line 1
    :cond_1
    invoke-static {p2, v0}, Laa/c;->q(La9/h;Ljava/lang/Class;)La9/h;

    move-result-object v3

    check-cast v3, La9/b;

    .line 2
    invoke-static {p3, v0, v1}, Laa/c;->r(La9/h;Ljava/lang/Class;Z)La9/h;

    move-result-object p3

    check-cast p3, La9/b;

    if-nez p3, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_3

    .line 3
    invoke-static {v3}, Laa/c;->x(La9/h;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-static {v3, v0}, Laa/c;->q(La9/h;Ljava/lang/Class;)La9/h;

    move-result-object v3

    check-cast v3, La9/b;

    if-eqz v3, :cond_3

    .line 5
    invoke-static {p3, v3}, Laa/c;->H(La9/b;La9/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-static {p2}, Laa/c;->M(La9/l;)La9/l;

    move-result-object v3

    .line 7
    invoke-static {v3, v0}, Laa/c;->q(La9/h;Ljava/lang/Class;)La9/h;

    move-result-object v0

    check-cast v0, La9/b;

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-static {p3, v0}, Laa/c;->H(La9/b;La9/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v3, p3}, La9/o$f;->h(Lha/d;La9/l;La9/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 9
    :cond_5
    invoke-interface {p3}, La9/b;->b()La9/h;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, La9/o$f;->e(Lha/d;La9/l;La9/h;)Z

    move-result p1

    return p1
.end method
