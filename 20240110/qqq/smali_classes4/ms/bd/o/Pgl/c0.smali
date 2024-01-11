.class final Lms/bd/o/Pgl/c0;
.super Lms/bd/o/Pgl/pblb$pgla;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/Pgl/pblb$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "173145"

    const/16 p1, 0x22

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

    const-string v4, "f8f6f0"

    const/4 p3, 0x1

    :try_start_1
    new-array v5, p3, [B

    const/16 p3, 0x76

    const/4 p4, 0x0

    aput-byte p3, v5, p4

    invoke-static/range {v0 .. v5}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-array p5, p4, [Ljava/lang/Class;

    invoke-virtual {p1, p3, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    return-object p2

    :array_0
    .array-data 1
        0x23t
        0x3at
        0x4dt
        0xbt
        0x9t
        0x3bt
        0x26t
        0x13t
        0x66t
        0x60t
        0x2et
        0x36t
        0x45t
        0xbt
        0x6t
        0x2dt
        0x30t
        0x5t
        0x67t
        0x62t
        0x6et
        0x26t
        0x45t
        0x4bt
        0x18t
        0x2dt
        0x20t
        0x58t
        0x6ft
        0x6dt
        0x6et
        0x18t
        0x73t
        0x67t
    .end array-data
.end method
