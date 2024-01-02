.class public Lj9/l;
.super Ljava/lang/Object;
.source "JavaDescriptorVisibilities.java"


# static fields
.field public static final a:La9/p;

.field public static final b:La9/p;

.field public static final c:La9/p;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La9/t0;",
            "La9/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj9/l$a;

    sget-object v1, Le9/a;->c:Le9/a;

    invoke-direct {v0, v1}, Lj9/l$a;-><init>(La9/t0;)V

    sput-object v0, Lj9/l;->a:La9/p;

    .line 2
    new-instance v1, Lj9/l$b;

    sget-object v2, Le9/c;->c:Le9/c;

    invoke-direct {v1, v2}, Lj9/l$b;-><init>(La9/t0;)V

    sput-object v1, Lj9/l;->b:La9/p;

    .line 3
    new-instance v2, Lj9/l$c;

    sget-object v3, Le9/b;->c:Le9/b;

    invoke-direct {v2, v3}, Lj9/l$c;-><init>(La9/t0;)V

    sput-object v2, Lj9/l;->c:La9/p;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lj9/l;->d:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Lj9/l;->f(La9/p;)V

    .line 6
    invoke-static {v1}, Lj9/l;->f(La9/p;)V

    .line 7
    invoke-static {v2}, Lj9/l;->f(La9/p;)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v8, "what"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string/jumbo v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "first"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "toDescriptorVisibility"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    aput-object v7, v5, v8

    :goto_3
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_3
    aput-object v7, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "areInSamePackage"

    aput-object v3, v5, v4

    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(La9/h;La9/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj9/l;->d(La9/h;La9/h;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lha/d;La9/l;La9/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj9/l;->e(Lha/d;La9/l;La9/h;)Z

    move-result p0

    return p0
.end method

.method private static d(La9/h;La9/h;)Z
    .locals 2

    const-class v0, La9/x;

    if-nez p0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lj9/l;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Lj9/l;->a(I)V

    :cond_1
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Laa/c;->r(La9/h;Ljava/lang/Class;Z)La9/h;

    move-result-object p0

    check-cast p0, La9/x;

    .line 2
    invoke-static {p1, v0, v1}, Laa/c;->r(La9/h;Ljava/lang/Class;Z)La9/h;

    move-result-object p1

    check-cast p1, La9/x;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, La9/x;->e()Lw9/c;

    move-result-object p0

    invoke-interface {p1}, La9/x;->e()Lw9/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw9/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static e(Lha/d;La9/l;La9/h;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lj9/l;->a(I)V

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-static {v0}, Lj9/l;->a(I)V

    .line 1
    :cond_1
    invoke-static {p1}, Laa/c;->M(La9/l;)La9/l;

    move-result-object v1

    invoke-static {v1, p2}, Lj9/l;->d(La9/h;La9/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, La9/o;->c:La9/p;

    invoke-virtual {v0, p0, p1, p2}, La9/p;->e(Lha/d;La9/l;La9/h;)Z

    move-result p0

    return p0
.end method

.method private static f(La9/p;)V
    .locals 2

    .line 1
    sget-object v0, Lj9/l;->d:Ljava/util/Map;

    invoke-virtual {p0}, La9/p;->b()La9/t0;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(La9/t0;)La9/p;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lj9/l;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Lj9/l;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/p;

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, La9/o;->j(La9/t0;)La9/p;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lj9/l;->a(I)V

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method
