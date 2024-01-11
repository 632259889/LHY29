.class final Lms/bd/o/Pgl/pbli;
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "c550a8"

    const/16 p1, 0x3b

    const/4 p2, 0x0

    :try_start_0
    new-array v5, p1, [B

    fill-array-data v5, :array_0

    invoke-static/range {v0 .. v5}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "82c1ce"

    const/16 p3, 0xd

    :try_start_1
    new-array v5, p3, [B

    fill-array-data v5, :array_1

    invoke-static/range {v0 .. v5}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/Class;

    invoke-virtual {p1, p3, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 p5, 0x1

    invoke-virtual {p3, p5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p4, :cond_1

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "98838a"

    const/4 p1, 0x7

    :try_start_2
    new-array v5, p1, [B

    fill-array-data v5, :array_2

    invoke-static/range {v0 .. v5}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p1

    :cond_1
    return-object p2

    :catchall_0
    const/4 p1, 0x3

    new-array v5, p1, [B

    fill-array-data v5, :array_3

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "0e0635"

    invoke-static/range {v0 .. v5}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p2

    nop

    :array_0
    .array-data 1
        0x71t
        0x38t
        0x4bt
        0xat
        0x4dt
        0x3ct
        0x2et
        0x15t
        0x6at
        0x64t
        0x60t
        0x38t
        0x4ft
        0x40t
        0x10t
        0x3at
        0x67t
        0x17t
        0x2at
        0x71t
        0x67t
        0x38t
        0x52t
        0x45t
        0x10t
        0xdt
        0x44t
        0x3at
        0x61t
        0x74t
        0x65t
        0x38t
        0x54t
        0x4ft
        0x6at
        0x2et
        0x67t
        0x37t
        0x6bt
        0x6et
        0x66t
        0x32t
        0x5et
        0x50t
        0x6et
        0x3dt
        0x6ft
        0x2t
        0x6dt
        0x64t
        0x77t
        0x25t
        0x67t
        0x40t
        0x5ft
        0x3ft
        0x74t
        0x11t
        0x76t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x31t
        0x2t
        0x4et
        0x7dt
        0x61t
        0x15t
        0x16t
        0x25t
        0x54t
        0x3at
        0x35t
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x26t
        0x3ft
        0x5ct
        0x72t
        0x14t
        0x73t
        0x28t
    .end array-data

    :array_3
    .array-data 1
        0x26t
        0x66t
        0x45t
    .end array-data
.end method
