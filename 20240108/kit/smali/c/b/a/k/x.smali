.class public Lc/b/a/k/x;
.super Ljava/lang/Object;
.source "SerializeConfig.java"


# static fields
.field public static final a:Lc/b/a/k/x;


# instance fields
.field private final b:Lc/b/a/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/l/b<",
            "Lc/b/a/k/t;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field public d:Lc/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/k/x;

    invoke-direct {v0}, Lc/b/a/k/x;-><init>()V

    sput-object v0, Lc/b/a/k/x;->a:Lc/b/a/k/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "@type"

    .line 2
    iput-object v0, p0, Lc/b/a/k/x;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lc/b/a/l/b;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lc/b/a/l/b;-><init>(I)V

    iput-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    .line 4
    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lc/b/a/k/f;->a:Lc/b/a/k/f;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 5
    const-class v1, Ljava/lang/Character;

    sget-object v2, Lc/b/a/k/q;->a:Lc/b/a/k/q;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 6
    const-class v1, Ljava/lang/Byte;

    sget-object v3, Lc/b/a/k/k;->a:Lc/b/a/k/k;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 7
    const-class v1, Ljava/lang/Short;

    sget-object v3, Lc/b/a/k/k;->a:Lc/b/a/k/k;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 8
    const-class v1, Ljava/lang/Integer;

    sget-object v3, Lc/b/a/k/k;->a:Lc/b/a/k/k;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 9
    const-class v1, Ljava/lang/Long;

    sget-object v3, Lc/b/a/k/k;->a:Lc/b/a/k/k;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 10
    const-class v1, Ljava/lang/Float;

    sget-object v3, Lc/b/a/k/s;->a:Lc/b/a/k/s;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 11
    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 12
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 13
    const-class v1, Ljava/math/BigDecimal;

    sget-object v3, Lc/b/a/k/e;->a:Lc/b/a/k/e;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 14
    const-class v1, Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 15
    const-class v1, Ljava/lang/String;

    sget-object v3, Lc/b/a/k/b0;->a:Lc/b/a/k/b0;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 16
    const-class v1, [Ljava/lang/Object;

    sget-object v3, Lc/b/a/k/b;->a:Lc/b/a/k/b;

    invoke-virtual {v0, v1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 17
    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 18
    const-class v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 19
    const-class v1, Ljava/util/Locale;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 20
    const-class v1, Ljava/util/Currency;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 21
    const-class v1, Ljava/util/TimeZone;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 22
    const-class v1, Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 23
    const-class v1, Ljava/net/URI;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 24
    const-class v1, Ljava/net/URL;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 25
    const-class v1, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 26
    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lc/b/a/k/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/b/a/k/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    invoke-virtual {v0, p1}, Lc/b/a/l/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/k/t;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    new-instance v1, Lc/b/a/k/p;

    invoke-direct {v1}, Lc/b/a/k/p;-><init>()V

    invoke-virtual {v0, p1, v1}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    :goto_0
    move-object v0, v1

    goto/16 :goto_7

    .line 4
    :cond_0
    const-class v0, Ljava/util/AbstractSequentialList;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    sget-object v1, Lc/b/a/k/g;->a:Lc/b/a/k/g;

    invoke-virtual {v0, p1, v1}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    new-instance v1, Lc/b/a/k/o;

    invoke-direct {v1}, Lc/b/a/k/o;-><init>()V

    invoke-virtual {v0, p1, v1}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    sget-object v1, Lc/b/a/k/g;->a:Lc/b/a/k/g;

    invoke-virtual {v0, p1, v1}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    sget-object v1, Lc/b/a/k/h;->a:Lc/b/a/k/h;

    invoke-virtual {v0, p1, v1}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    const-class v0, Lc/b/a/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    sget-object v1, Lc/b/a/k/q;->a:Lc/b/a/k/q;

    invoke-virtual {v0, p1, v1}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    const-class v0, Lc/b/a/k/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    sget-object v1, Lc/b/a/k/q;->a:Lc/b/a/k/q;

    invoke-virtual {v0, p1, v1}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_6
    const-class v0, Lc/b/a/f;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    sget-object v1, Lc/b/a/k/q;->a:Lc/b/a/k/q;

    invoke-virtual {v0, p1, v1}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_16

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    .line 20
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lc/b/a/k/x;->a(Ljava/lang/Class;)Lc/b/a/k/t;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    new-instance v3, Lc/b/a/k/c;

    invoke-direct {v3, v0, v1}, Lc/b/a/k/c;-><init>(Ljava/lang/Class;Lc/b/a/k/t;)V

    invoke-virtual {v2, p1, v3}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-object v0, v3

    goto/16 :goto_7

    .line 24
    :cond_9
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    new-instance v0, Lc/b/a/k/n;

    iget-object v1, p0, Lc/b/a/k/x;->d:Lc/b/a/g;

    invoke-direct {v0, p1, v1}, Lc/b/a/k/n;-><init>(Ljava/lang/Class;Lc/b/a/g;)V

    .line 26
    iget v1, v0, Lc/b/a/k/n;->e:I

    sget-object v2, Lc/b/a/k/a0;->WriteClassName:Lc/b/a/k/a0;

    iget v2, v2, Lc/b/a/k/a0;->mask:I

    or-int/2addr v1, v2

    iput v1, v0, Lc/b/a/k/n;->e:I

    .line 27
    iget-object v1, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    invoke-virtual {v1, p1, v0}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 28
    :cond_a
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    iget-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    sget-object v1, Lc/b/a/k/q;->a:Lc/b/a/k/q;

    invoke-virtual {v0, p1, v1}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_b
    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    sget-object v1, Lc/b/a/k/q;->a:Lc/b/a/k/q;

    invoke-virtual {v0, p1, v1}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_c
    const-class v0, Ljava/util/Enumeration;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    sget-object v1, Lc/b/a/k/q;->a:Lc/b/a/k/q;

    invoke-virtual {v0, p1, v1}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_d
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    sget-object v1, Lc/b/a/k/h;->a:Lc/b/a/k/h;

    invoke-virtual {v0, p1, v1}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v1, :cond_12

    aget-object v5, v0, v3

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "org.springframework.cglib.proxy.Factory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_2

    .line 39
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_3

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_11
    :goto_2
    const/4 v2, 0x1

    :cond_12
    const/4 v4, 0x0

    :goto_3
    if-nez v2, :cond_15

    if-eqz v4, :cond_13

    goto :goto_5

    .line 40
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.Uri$"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    sget-object v0, Lc/b/a/k/q;->a:Lc/b/a/k/q;

    goto :goto_4

    .line 43
    :cond_14
    new-instance v0, Lc/b/a/k/n;

    iget-object v1, p0, Lc/b/a/k/x;->d:Lc/b/a/g;

    invoke-direct {v0, p1, v1}, Lc/b/a/k/n;-><init>(Ljava/lang/Class;Lc/b/a/g;)V

    .line 44
    :goto_4
    iget-object v1, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    invoke-virtual {v1, p1, v0}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto :goto_7

    .line 45
    :cond_15
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lc/b/a/k/x;->a(Ljava/lang/Class;)Lc/b/a/k/t;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    invoke-virtual {v1, p1, v0}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    return-object v0

    .line 48
    :cond_16
    :goto_6
    iget-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    new-instance v1, Lc/b/a/k/i;

    invoke-direct {v1}, Lc/b/a/k/i;-><init>()V

    invoke-virtual {v0, p1, v1}, Lc/b/a/l/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_7
    if-nez v0, :cond_17

    .line 49
    iget-object v0, p0, Lc/b/a/k/x;->b:Lc/b/a/l/b;

    invoke-virtual {v0, p1}, Lc/b/a/l/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc/b/a/k/t;

    :cond_17
    return-object v0
.end method
