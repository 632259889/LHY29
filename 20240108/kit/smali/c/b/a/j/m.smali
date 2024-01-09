.class public Lc/b/a/j/m;
.super Ljava/lang/Object;
.source "ParserConfig.java"


# static fields
.field private static a:[J

.field public static b:Lc/b/a/j/m;


# instance fields
.field private final c:Lc/b/a/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/l/b<",
            "Lc/b/a/j/q/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/b/a/j/o;

.field public e:Ljava/lang/ClassLoader;

.field public f:Lc/b/a/g;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/b/a/j/m;->a:[J

    .line 2
    new-instance v0, Lc/b/a/j/m;

    invoke-direct {v0}, Lc/b/a/j/m;-><init>()V

    sput-object v0, Lc/b/a/j/m;->b:Lc/b/a/j/m;

    return-void

    nop

    :array_0
    .array-data 8
        -0x697c01b42c8a00caL
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x96230e6f27cc8d0L
        -0x388c51df37d896fL
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x6ae528ae28dfe381L    # 8.491419128219555E206
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/b/a/l/b;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lc/b/a/l/b;-><init>(I)V

    iput-object v0, p0, Lc/b/a/j/m;->c:Lc/b/a/l/b;

    .line 3
    new-instance v1, Lc/b/a/j/o;

    const/16 v2, 0x4000

    invoke-direct {v1, v2}, Lc/b/a/j/o;-><init>(I)V

    iput-object v1, p0, Lc/b/a/j/m;->d:Lc/b/a/j/o;

    .line 4
    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lc/b/a/k/q;->a:Lc/b/a/k/q;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 5
    const-class v1, Ljava/util/Date;

    sget-object v3, Lc/b/a/k/h;->a:Lc/b/a/k/h;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 6
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 7
    const-class v1, Ljava/util/Map;

    sget-object v3, Lc/b/a/j/k;->a:Lc/b/a/j/k;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 8
    const-class v1, Ljava/util/HashMap;

    sget-object v3, Lc/b/a/j/k;->a:Lc/b/a/j/k;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 9
    const-class v1, Ljava/util/LinkedHashMap;

    sget-object v3, Lc/b/a/j/k;->a:Lc/b/a/j/k;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 10
    const-class v1, Ljava/util/TreeMap;

    sget-object v3, Lc/b/a/j/k;->a:Lc/b/a/j/k;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 11
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v3, Lc/b/a/j/k;->a:Lc/b/a/j/k;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 12
    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lc/b/a/j/k;->a:Lc/b/a/j/k;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 13
    const-class v1, Ljava/util/Collection;

    sget-object v3, Lc/b/a/k/g;->a:Lc/b/a/k/g;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 14
    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 15
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 16
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lc/b/a/j/i;->a:Lc/b/a/j/i;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 17
    const-class v1, Ljava/lang/String;

    sget-object v4, Lc/b/a/k/b0;->a:Lc/b/a/k/b0;

    invoke-virtual {v0, v1, v4}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 19
    const-class v1, Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v4, Lc/b/a/k/s;->a:Lc/b/a/k/s;

    invoke-virtual {v0, v1, v4}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 21
    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v0, v1, v4}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 23
    const-class v1, Ljava/lang/Short;

    invoke-virtual {v0, v1, v4}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Lc/b/a/k/k;->a:Lc/b/a/k/k;

    invoke-virtual {v0, v1, v5}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 25
    const-class v1, Ljava/lang/Integer;

    sget-object v5, Lc/b/a/k/k;->a:Lc/b/a/k/k;

    invoke-virtual {v0, v1, v5}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v5, Lc/b/a/k/k;->a:Lc/b/a/k/k;

    invoke-virtual {v0, v1, v5}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 27
    const-class v1, Ljava/lang/Long;

    sget-object v5, Lc/b/a/k/k;->a:Lc/b/a/k/k;

    invoke-virtual {v0, v1, v5}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 28
    const-class v1, Ljava/math/BigInteger;

    sget-object v5, Lc/b/a/k/e;->a:Lc/b/a/k/e;

    invoke-virtual {v0, v1, v5}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 29
    const-class v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1, v5}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 31
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1, v4}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 33
    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1, v4}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v5, Lc/b/a/k/f;->a:Lc/b/a/k/f;

    invoke-virtual {v0, v1, v5}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 35
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v5}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 36
    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 37
    const-class v1, [C

    sget-object v5, Lc/b/a/k/b;->a:Lc/b/a/k/b;

    invoke-virtual {v0, v1, v5}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 38
    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 39
    const-class v1, Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 40
    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 41
    const-class v1, Ljava/util/Locale;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 42
    const-class v1, Ljava/util/Currency;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 43
    const-class v1, Ljava/net/URI;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 44
    const-class v1, Ljava/net/URL;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 45
    const-class v1, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 46
    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 47
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v0, v1, v4}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 48
    const-class v1, Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 49
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 50
    const-class v1, Ljava/lang/Cloneable;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 51
    const-class v1, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 52
    const-class v1, Ljava/io/Closeable;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()Lc/b/a/j/m;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/j/m;->b:Lc/b/a/j/m;

    return-object v0
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Time;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Timestamp;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x80

    const-string v5, "autoType is not support. "

    if-ge v3, v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_d

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const-wide v8, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    xor-long/2addr v6, v8

    const-wide v10, 0x100000001b3L

    mul-long v6, v6, v10

    const-wide v12, -0x509be9b379fdb0e6L    # -2.1176223865607047E-80

    cmp-long v14, v6, v12

    if-eqz v14, :cond_c

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-long v14, v12

    xor-long/2addr v6, v14

    mul-long v6, v6, v10

    const-wide v14, 0x9198507b5af98f0L

    cmp-long v12, v6, v14

    if-eqz v12, :cond_b

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    xor-long/2addr v6, v8

    mul-long v6, v6, v10

    .line 5
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    xor-long/2addr v6, v8

    mul-long v6, v6, v10

    const/4 v8, 0x2

    .line 6
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    xor-long/2addr v6, v8

    mul-long v6, v6, v10

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_3

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    xor-long/2addr v6, v8

    mul-long v6, v6, v10

    .line 9
    sget-object v8, Lc/b/a/j/m;->a:[J

    invoke-static {v8, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-static/range {p1 .. p1}, Lc/b/a/l/d;->B(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Lc/b/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lc/b/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static/range {p1 .. p1}, Lc/b/a/l/d;->B(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_4

    return-object v4

    .line 12
    :cond_4
    iget-object v4, v0, Lc/b/a/j/m;->c:Lc/b/a/l/b;

    invoke-virtual {v4, v1}, Lc/b/a/l/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_5

    return-object v4

    .line 13
    :cond_5
    iget-object v4, v0, Lc/b/a/j/m;->e:Ljava/lang/ClassLoader;

    invoke-static {v1, v4, v3}, Lc/b/a/l/d;->M(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 14
    const-class v4, Ljava/util/HashMap;

    if-eq v3, v4, :cond_7

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-static {v1, v3}, Lc/b/a/l/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v3

    .line 17
    :cond_6
    new-instance v3, Lc/b/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type not match. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lc/b/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_7
    const-class v2, Lc/b/a/i/c;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-static {v1, v3}, Lc/b/a/l/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v3

    .line 20
    :cond_8
    sget-object v2, Lc/b/a/j/d;->SupportAutoType:Lc/b/a/j/d;

    iget v2, v2, Lc/b/a/j/d;->mask:I

    and-int v4, p3, v2

    if-nez v4, :cond_a

    .line 21
    sget v4, Lc/b/a/a;->DEFAULT_PARSER_FEATURE:I

    and-int/2addr v2, v4

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lc/b/a/j/m;->g:Z

    if-eqz v2, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    new-instance v2, Lc/b/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoType is not support : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lc/b/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_a
    :goto_2
    invoke-static {v1, v3}, Lc/b/a/l/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v3

    .line 24
    :cond_b
    new-instance v2, Lc/b/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lc/b/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_c
    new-instance v2, Lc/b/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lc/b/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_d
    new-instance v2, Lc/b/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lc/b/a/d;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Lc/b/a/j/m;Ljava/lang/Class;Lc/b/a/l/a;)Lc/b/a/j/q/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/j/m;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/l/a;",
            ")",
            "Lc/b/a/j/q/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lc/b/a/l/a;->t:Ljava/lang/Class;

    .line 2
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_1

    const-class v1, Ljava/util/ArrayList;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lc/b/a/j/a;

    invoke-direct {v0, p1, p2, p3}, Lc/b/a/j/a;-><init>(Lc/b/a/j/m;Ljava/lang/Class;Lc/b/a/l/a;)V

    return-object v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lc/b/a/j/j;

    invoke-direct {v0, p1, p2, p3}, Lc/b/a/j/j;-><init>(Lc/b/a/j/m;Ljava/lang/Class;Lc/b/a/l/a;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lc/b/a/j/q/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lc/b/a/j/q/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/j/m;->c:Lc/b/a/l/b;

    invoke-virtual {v0, p2}, Lc/b/a/l/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/j/q/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, p1

    .line 2
    :cond_1
    iget-object v0, p0, Lc/b/a/j/m;->c:Lc/b/a/l/b;

    invoke-virtual {v0, p2}, Lc/b/a/l/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/j/q/f;

    if-eqz v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-static {p1}, Lc/b/a/j/m;->f(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    const-class v1, Lc/b/a/i/c;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lc/b/a/i/c;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Lc/b/a/i/c;->mappingTo()Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_3

    .line 7
    invoke-virtual {p0, v1, v1}, Lc/b/a/j/m;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lc/b/a/j/q/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lc/b/a/j/m;->c:Lc/b/a/l/b;

    invoke-virtual {v0, p1}, Lc/b/a/l/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/j/q/f;

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    iget-object v0, p0, Lc/b/a/j/m;->c:Lc/b/a/l/b;

    invoke-virtual {v0, p2}, Lc/b/a/l/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/j/q/f;

    if-eqz v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    new-instance v0, Lc/b/a/j/c;

    invoke-direct {v0, p1}, Lc/b/a/j/c;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 13
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    sget-object v0, Lc/b/a/k/b;->a:Lc/b/a/k/b;

    goto :goto_1

    .line 15
    :cond_9
    const-class v0, Ljava/util/Set;

    if-eq p1, v0, :cond_f

    const-class v0, Ljava/util/HashSet;

    if-eq p1, v0, :cond_f

    const-class v0, Ljava/util/Collection;

    if-eq p1, v0, :cond_f

    const-class v0, Ljava/util/List;

    if-eq p1, v0, :cond_f

    const-class v0, Ljava/util/ArrayList;

    if-ne p1, v0, :cond_a

    goto :goto_0

    .line 16
    :cond_a
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    sget-object v0, Lc/b/a/k/g;->a:Lc/b/a/k/g;

    goto :goto_1

    .line 18
    :cond_b
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    sget-object v0, Lc/b/a/j/k;->a:Lc/b/a/j/k;

    goto :goto_1

    .line 20
    :cond_c
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21
    new-instance v0, Lc/b/a/j/p;

    invoke-direct {v0, p0, p1}, Lc/b/a/j/p;-><init>(Lc/b/a/j/m;Ljava/lang/Class;)V

    goto :goto_1

    .line 22
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.Uri"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24
    sget-object v0, Lc/b/a/k/q;->a:Lc/b/a/k/q;

    goto :goto_1

    .line 25
    :cond_e
    new-instance v0, Lc/b/a/j/g;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/j/g;-><init>(Lc/b/a/j/m;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 26
    :cond_f
    :goto_0
    sget-object v0, Lc/b/a/k/g;->a:Lc/b/a/k/g;

    .line 27
    :goto_1
    invoke-virtual {p0, p2, v0}, Lc/b/a/j/m;->g(Ljava/lang/reflect/Type;Lc/b/a/j/q/f;)V

    return-object v0
.end method

.method public d(Ljava/lang/reflect/Type;)Lc/b/a/j/q/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/j/m;->c:Lc/b/a/l/b;

    invoke-virtual {v0, p1}, Lc/b/a/l/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/j/q/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lc/b/a/j/m;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lc/b/a/j/q/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lc/b/a/j/m;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lc/b/a/j/q/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lc/b/a/j/m;->d(Ljava/lang/reflect/Type;)Lc/b/a/j/q/f;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 12
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 13
    aget-object p1, p1, v0

    .line 14
    invoke-virtual {p0, p1}, Lc/b/a/j/m;->d(Ljava/lang/reflect/Type;)Lc/b/a/j/q/f;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    sget-object p1, Lc/b/a/j/i;->a:Lc/b/a/j/i;

    return-object p1
.end method

.method public g(Ljava/lang/reflect/Type;Lc/b/a/j/q/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/j/m;->c:Lc/b/a/l/b;

    invoke-virtual {v0, p1, p2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-void
.end method
