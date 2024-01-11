.class final Lms/bd/o/Pgl/f0;
.super Lms/bd/o/Pgl/pblb$pgla;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bd/o/Pgl/pgla;->a()Lms/bd/o/Pgl/pgla;

    move-result-object p1

    invoke-virtual {p1}, Lms/bd/o/Pgl/pgla;->b()Landroid/content/Context;

    move-result-object p1

    .line 1
    :try_start_0
    new-instance p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "f65904"

    const/16 p3, 0x48

    :try_start_1
    new-array v5, p3, [B

    fill-array-data v5, :array_0

    invoke-static/range {v0 .. v5}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lms/bd/o/Pgl/pblz;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Class;

    const-class p5, Landroid/content/Context;

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-virtual {p2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p4

    new-array p5, p3, [Ljava/lang/Object;

    aput-object p1, p5, v0

    invoke-virtual {p4, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "db84f7"

    const/16 p5, 0x1e

    :try_start_2
    new-array v6, p5, [B

    fill-array-data v6, :array_1

    invoke-static/range {v1 .. v6}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Lms/bd/o/Pgl/pblz;->a(Ljava/lang/String;)[B

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/lang/String;-><init>([B)V

    new-array p5, p3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, p5, v0

    invoke-virtual {p2, p4, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p3, p3, [Ljava/lang/Object;

    new-instance p4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "fdef88"

    const/16 p5, 0x20

    :try_start_3
    new-array v6, p5, [B

    fill-array-data v6, :array_2

    invoke-static/range {v1 .. v6}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Lms/bd/o/Pgl/pblz;->a(Ljava/lang/String;)[B

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/lang/String;-><init>([B)V

    aput-object p4, p3, v0

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 p1, 0x0

    :goto_0
    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x21t
        0x67t
        0x10t
        0x4bt
        0x59t
        0x27t
        0x37t
        0x12t
        0x32t
        0x38t
        0x21t
        0x31t
        0x10t
        0x19t
        0x58t
        0x71t
        0x33t
        0x11t
        0x32t
        0x30t
        0x21t
        0x60t
        0x14t
        0x48t
        0x59t
        0x7at
        0x33t
        0x12t
        0x33t
        0x3dt
        0x21t
        0x61t
        0x11t
        0x1ft
        0x59t
        0x26t
        0x33t
        0x46t
        0x32t
        0x6at
        0x25t
        0x31t
        0x10t
        0x4bt
        0x58t
        0x70t
        0x37t
        0x12t
        0x31t
        0x39t
        0x21t
        0x32t
        0x11t
        0x1at
        0x59t
        0x76t
        0x32t
        0x45t
        0x31t
        0x39t
        0x20t
        0x66t
        0x10t
        0x4bt
        0x59t
        0x75t
        0x33t
        0x4et
        0x32t
        0x6at
        0x21t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        0x37t
        0x1dt
        0x15t
        0xet
        0x74t
        0x33t
        0x12t
        0x3et
        0x32t
        0x23t
        0x35t
        0x1ct
        0x12t
        0xft
        0x71t
        0x31t
        0x14t
        0x3ft
        0x31t
        0x20t
        0x30t
        0x1dt
        0x46t
        0xet
        0x77t
        0x31t
        0x16t
        0x3et
        0x36t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x21t
        0x34t
        0x40t
        0x43t
        0x50t
        0x7bt
        0x32t
        0x11t
        0x62t
        0x63t
        0x20t
        0x34t
        0x41t
        0x4bt
        0x55t
        0x2at
        0x33t
        0x16t
        0x62t
        0x67t
        0x20t
        0x36t
        0x40t
        0x43t
        0x51t
        0x7ct
        0x33t
        0x1ct
        0x63t
        0x62t
        0x20t
        0x3ft
    .end array-data
.end method
