.class final Lc/d/a/b/c/f/x1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lc/d/a/b/c/f/r2;


# static fields
.field private static final a:Lc/d/a/b/c/f/e2;


# instance fields
.field private final b:Lc/d/a/b/c/f/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/b/c/f/v1;

    invoke-direct {v0}, Lc/d/a/b/c/f/v1;-><init>()V

    sput-object v0, Lc/d/a/b/c/f/x1;->a:Lc/d/a/b/c/f/e2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lc/d/a/b/c/f/w1;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/d/a/b/c/f/e2;

    invoke-static {}, Lc/d/a/b/c/f/y0;->c()Lc/d/a/b/c/f/y0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/c/f/e2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lc/d/a/b/c/f/x1;->a:Lc/d/a/b/c/f/e2;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lc/d/a/b/c/f/w1;-><init>([Lc/d/a/b/c/f/e2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lc/d/a/b/c/f/h1;->d:[B

    iput-object v0, p0, Lc/d/a/b/c/f/x1;->b:Lc/d/a/b/c/f/e2;

    return-void
.end method

.method private static b(Lc/d/a/b/c/f/d2;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lc/d/a/b/c/f/d2;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/d/a/b/c/f/q2;
    .locals 9

    .line 1
    const-class v0, Lc/d/a/b/c/f/d1;

    invoke-static {p1}, Lc/d/a/b/c/f/s2;->d(Ljava/lang/Class;)V

    iget-object v1, p0, Lc/d/a/b/c/f/x1;->b:Lc/d/a/b/c/f/e2;

    .line 2
    invoke-interface {v1, p1}, Lc/d/a/b/c/f/e2;->a(Ljava/lang/Class;)Lc/d/a/b/c/f/d2;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lc/d/a/b/c/f/d2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lc/d/a/b/c/f/s2;->a()Lc/d/a/b/c/f/i3;

    move-result-object p1

    .line 5
    invoke-static {}, Lc/d/a/b/c/f/s0;->b()Lc/d/a/b/c/f/q0;

    move-result-object v0

    .line 6
    invoke-interface {v3}, Lc/d/a/b/c/f/d2;->zza()Lc/d/a/b/c/f/g2;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/k2;->h(Lc/d/a/b/c/f/i3;Lc/d/a/b/c/f/q0;Lc/d/a/b/c/f/g2;)Lc/d/a/b/c/f/k2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lc/d/a/b/c/f/s2;->W()Lc/d/a/b/c/f/i3;

    move-result-object p1

    .line 8
    invoke-static {}, Lc/d/a/b/c/f/s0;->a()Lc/d/a/b/c/f/q0;

    move-result-object v0

    .line 9
    invoke-interface {v3}, Lc/d/a/b/c/f/d2;->zza()Lc/d/a/b/c/f/g2;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/k2;->h(Lc/d/a/b/c/f/i3;Lc/d/a/b/c/f/q0;Lc/d/a/b/c/f/g2;)Lc/d/a/b/c/f/k2;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v3}, Lc/d/a/b/c/f/x1;->b(Lc/d/a/b/c/f/d2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lc/d/a/b/c/f/m2;->b()Lc/d/a/b/c/f/l2;

    move-result-object v4

    .line 14
    invoke-static {}, Lc/d/a/b/c/f/t1;->d()Lc/d/a/b/c/f/t1;

    move-result-object v5

    invoke-static {}, Lc/d/a/b/c/f/s2;->a()Lc/d/a/b/c/f/i3;

    move-result-object v6

    .line 15
    invoke-static {}, Lc/d/a/b/c/f/s0;->b()Lc/d/a/b/c/f/q0;

    move-result-object v7

    .line 16
    invoke-static {}, Lc/d/a/b/c/f/c2;->b()Lc/d/a/b/c/f/b2;

    move-result-object v8

    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lc/d/a/b/c/f/j2;->F(Ljava/lang/Class;Lc/d/a/b/c/f/d2;Lc/d/a/b/c/f/l2;Lc/d/a/b/c/f/t1;Lc/d/a/b/c/f/i3;Lc/d/a/b/c/f/q0;Lc/d/a/b/c/f/b2;)Lc/d/a/b/c/f/j2;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lc/d/a/b/c/f/m2;->b()Lc/d/a/b/c/f/l2;

    move-result-object v4

    .line 19
    invoke-static {}, Lc/d/a/b/c/f/t1;->d()Lc/d/a/b/c/f/t1;

    move-result-object v5

    invoke-static {}, Lc/d/a/b/c/f/s2;->a()Lc/d/a/b/c/f/i3;

    move-result-object v6

    const/4 v7, 0x0

    .line 20
    invoke-static {}, Lc/d/a/b/c/f/c2;->b()Lc/d/a/b/c/f/b2;

    move-result-object v8

    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v8}, Lc/d/a/b/c/f/j2;->F(Ljava/lang/Class;Lc/d/a/b/c/f/d2;Lc/d/a/b/c/f/l2;Lc/d/a/b/c/f/t1;Lc/d/a/b/c/f/i3;Lc/d/a/b/c/f/q0;Lc/d/a/b/c/f/b2;)Lc/d/a/b/c/f/j2;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v3}, Lc/d/a/b/c/f/x1;->b(Lc/d/a/b/c/f/d2;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {}, Lc/d/a/b/c/f/m2;->a()Lc/d/a/b/c/f/l2;

    move-result-object v4

    .line 24
    invoke-static {}, Lc/d/a/b/c/f/t1;->c()Lc/d/a/b/c/f/t1;

    move-result-object v5

    invoke-static {}, Lc/d/a/b/c/f/s2;->W()Lc/d/a/b/c/f/i3;

    move-result-object v6

    .line 25
    invoke-static {}, Lc/d/a/b/c/f/s0;->a()Lc/d/a/b/c/f/q0;

    move-result-object v7

    .line 26
    invoke-static {}, Lc/d/a/b/c/f/c2;->a()Lc/d/a/b/c/f/b2;

    move-result-object v8

    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v8}, Lc/d/a/b/c/f/j2;->F(Ljava/lang/Class;Lc/d/a/b/c/f/d2;Lc/d/a/b/c/f/l2;Lc/d/a/b/c/f/t1;Lc/d/a/b/c/f/i3;Lc/d/a/b/c/f/q0;Lc/d/a/b/c/f/b2;)Lc/d/a/b/c/f/j2;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lc/d/a/b/c/f/m2;->a()Lc/d/a/b/c/f/l2;

    move-result-object v4

    .line 29
    invoke-static {}, Lc/d/a/b/c/f/t1;->c()Lc/d/a/b/c/f/t1;

    move-result-object v5

    invoke-static {}, Lc/d/a/b/c/f/s2;->X()Lc/d/a/b/c/f/i3;

    move-result-object v6

    const/4 v7, 0x0

    .line 30
    invoke-static {}, Lc/d/a/b/c/f/c2;->a()Lc/d/a/b/c/f/b2;

    move-result-object v8

    move-object v2, p1

    .line 31
    invoke-static/range {v2 .. v8}, Lc/d/a/b/c/f/j2;->F(Ljava/lang/Class;Lc/d/a/b/c/f/d2;Lc/d/a/b/c/f/l2;Lc/d/a/b/c/f/t1;Lc/d/a/b/c/f/i3;Lc/d/a/b/c/f/q0;Lc/d/a/b/c/f/b2;)Lc/d/a/b/c/f/j2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
