.class public abstract Lc/d/a/b/c/f/k0;
.super Lc/d/a/b/c/f/r;
.source "com.android.billingclient:billing@@5.2.1"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z

.field public static final synthetic c:I


# instance fields
.field d:Lc/d/a/b/c/f/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/d/a/b/c/f/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/a/b/c/f/k0;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lc/d/a/b/c/f/s3;->C()Z

    move-result v0

    sput-boolean v0, Lc/d/a/b/c/f/k0;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/f/r;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/c/f/j0;)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/b/c/f/r;-><init>()V

    return-void
.end method

.method public static A([BII)Lc/d/a/b/c/f/k0;
    .locals 1

    .line 1
    new-instance p1, Lc/d/a/b/c/f/h0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lc/d/a/b/c/f/h0;-><init>([BII)V

    return-object p1
.end method

.method static bridge synthetic c()Z
    .locals 1

    sget-boolean v0, Lc/d/a/b/c/f/k0;->b:Z

    return v0
.end method

.method static u(ILc/d/a/b/c/f/g2;Lc/d/a/b/c/f/q2;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lc/d/a/b/c/f/l;

    invoke-virtual {p1, p2}, Lc/d/a/b/c/f/l;->d(Lc/d/a/b/c/f/q2;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    add-int/2addr p0, p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static v(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method static w(Lc/d/a/b/c/f/g2;Lc/d/a/b/c/f/q2;)I
    .locals 0

    .line 1
    check-cast p0, Lc/d/a/b/c/f/l;

    invoke-virtual {p0, p1}, Lc/d/a/b/c/f/l;->d(Lc/d/a/b/c/f/q2;)I

    move-result p0

    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static x(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lc/d/a/b/c/f/x3;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lc/d/a/b/c/f/w3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lc/d/a/b/c/f/h1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static y(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static z(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/f/k0;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Ljava/lang/String;Lc/d/a/b/c/f/w3;)V
    .locals 6

    .line 1
    sget-object v0, Lc/d/a/b/c/f/k0;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lc/d/a/b/c/f/h1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lc/d/a/b/c/f/k0;->r(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lc/d/a/b/c/f/k0;->n([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lc/d/a/b/c/f/i0;

    .line 6
    invoke-direct {p2, p1}, Lc/d/a/b/c/f/i0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract d()I
.end method

.method public abstract e(B)V
.end method

.method public abstract f(IZ)V
.end method

.method public abstract g(ILc/d/a/b/c/f/c0;)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(IJ)V
.end method

.method public abstract k(J)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n([BII)V
.end method

.method public abstract o(ILjava/lang/String;)V
.end method

.method public abstract p(II)V
.end method

.method public abstract q(II)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(IJ)V
.end method

.method public abstract t(J)V
.end method
