.class public Lj/a/a/x/l;
.super Ljava/lang/Object;
.source "PatternParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/x/l$b;,
        Lj/a/a/x/l$c;,
        Lj/a/a/x/l$h;,
        Lj/a/a/x/l$f;,
        Lj/a/a/x/l$g;,
        Lj/a/a/x/l$d;,
        Lj/a/a/x/l$e;,
        Lj/a/a/x/l$a;
    }
.end annotation


# static fields
.field static synthetic a:Ljava/lang/Class;


# instance fields
.field b:I

.field protected c:Ljava/lang/StringBuffer;

.field protected d:I

.field protected e:I

.field f:Lj/a/a/x/k;

.field g:Lj/a/a/x/k;

.field protected h:Lj/a/a/x/d;

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    .line 3
    new-instance v0, Lj/a/a/x/d;

    invoke-direct {v0}, Lj/a/a/x/d;-><init>()V

    iput-object v0, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    .line 4
    iput-object p1, p0, Lj/a/a/x/l;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lj/a/a/x/l;->d:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lj/a/a/x/l;->b:I

    return-void
.end method

.method private b(Lj/a/a/x/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/x/l;->f:Lj/a/a/x/k;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/a/a/x/l;->g:Lj/a/a/x/k;

    iput-object p1, p0, Lj/a/a/x/l;->f:Lj/a/a/x/k;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/a/a/x/l;->g:Lj/a/a/x/k;

    iput-object p1, v0, Lj/a/a/x/k;->b:Lj/a/a/x/k;

    .line 4
    iput-object p1, p0, Lj/a/a/x/l;->g:Lj/a/a/x/k;

    :goto_0
    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected a(Lj/a/a/x/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 2
    invoke-direct {p0, p1}, Lj/a/a/x/l;->b(Lj/a/a/x/k;)V

    .line 3
    iput v1, p0, Lj/a/a/x/l;->b:I

    .line 4
    iget-object p1, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    invoke-virtual {p1}, Lj/a/a/x/d;->a()V

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lj/a/a/x/l;->e:I

    iget v1, p0, Lj/a/a/x/l;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj/a/a/x/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj/a/a/x/l;->i:Ljava/lang/String;

    const/16 v1, 0x7d

    iget v2, p0, Lj/a/a/x/l;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 3
    iget v1, p0, Lj/a/a/x/l;->e:I

    if-le v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lj/a/a/x/l;->i:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lj/a/a/x/l;->e:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj/a/a/x/l;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-gtz v2, :cond_0

    .line 3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Precision option ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ") isn\'t a positive integer."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj/a/a/x/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v2

    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Category option \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\" not a decimal integer."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lj/a/a/x/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v1, v2

    :cond_1
    :goto_1
    return v1
.end method

.method protected f(C)V
    .locals 4

    const/16 v0, 0x43

    const/4 v1, 0x0

    if-eq p1, v0, :cond_11

    const/16 v0, 0x46

    if-eq p1, v0, :cond_10

    const/16 v0, 0x58

    if-eq p1, v0, :cond_f

    const/16 v0, 0x70

    if-eq p1, v0, :cond_e

    const/16 v0, 0x72

    if-eq p1, v0, :cond_d

    const/16 v0, 0x74

    if-eq p1, v0, :cond_c

    const/16 v0, 0x78

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_9

    const/16 v0, 0x63

    if-eq p1, v0, :cond_8

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unexpected char ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p1, "] at position "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lj/a/a/x/l;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " in conversion patterrn."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/a/a/x/g;->c(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lj/a/a/x/l$e;

    iget-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj/a/a/x/l$e;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance p1, Lj/a/a/x/l$a;

    iget-object v0, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    const/16 v2, 0x7d4

    invoke-direct {p1, v0, v2}, Lj/a/a/x/l$a;-><init>(Lj/a/a/x/d;I)V

    .line 5
    iget-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_3

    .line 6
    :cond_1
    new-instance p1, Lj/a/a/x/l$f;

    iget-object v0, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    const/16 v2, 0x3e8

    invoke-direct {p1, p0, v0, v2}, Lj/a/a/x/l$f;-><init>(Lj/a/a/x/l;Lj/a/a/x/d;I)V

    .line 7
    iget-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lj/a/a/x/l;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISO8601"

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Lj/a/a/x/e;

    invoke-direct {p1}, Lj/a/a/x/e;-><init>()V

    goto :goto_1

    :cond_4
    const-string v0, "ABSOLUTE"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lj/a/a/x/a;

    invoke-direct {p1}, Lj/a/a/x/a;-><init>()V

    goto :goto_1

    :cond_5
    const-string v0, "DATE"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p1, Lj/a/a/x/c;

    invoke-direct {p1}, Lj/a/a/x/c;-><init>()V

    goto :goto_1

    .line 15
    :cond_6
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not instantiate SimpleDateFormat with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lj/a/a/x/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object p1, Lj/a/a/x/l;->a:Ljava/lang/Class;

    if-nez p1, :cond_7

    const-string p1, "java.text.DateFormat"

    invoke-static {p1}, Lj/a/a/x/l;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lj/a/a/x/l;->a:Ljava/lang/Class;

    :cond_7
    const/4 v0, 0x0

    const-string v2, "org.apache.log4j.helpers.ISO8601DateFormat"

    invoke-static {v2, p1, v0}, Lj/a/a/x/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    .line 18
    :goto_1
    new-instance v0, Lj/a/a/x/l$d;

    iget-object v2, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    invoke-direct {v0, v2, p1}, Lj/a/a/x/l$d;-><init>(Lj/a/a/x/d;Ljava/text/DateFormat;)V

    .line 19
    iget-object p1, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_2

    .line 20
    :cond_8
    new-instance p1, Lj/a/a/x/l$b;

    iget-object v0, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    invoke-virtual {p0}, Lj/a/a/x/l;->e()I

    move-result v2

    invoke-direct {p1, p0, v0, v2}, Lj/a/a/x/l$b;-><init>(Lj/a/a/x/l;Lj/a/a/x/d;I)V

    .line 21
    iget-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_3

    .line 22
    :cond_9
    new-instance p1, Lj/a/a/x/l$f;

    iget-object v0, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    const/16 v2, 0x3e9

    invoke-direct {p1, p0, v0, v2}, Lj/a/a/x/l$f;-><init>(Lj/a/a/x/l;Lj/a/a/x/d;I)V

    .line 23
    iget-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_3

    .line 24
    :cond_a
    new-instance p1, Lj/a/a/x/l$f;

    iget-object v0, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    const/16 v2, 0x3eb

    invoke-direct {p1, p0, v0, v2}, Lj/a/a/x/l$f;-><init>(Lj/a/a/x/l;Lj/a/a/x/d;I)V

    .line 25
    iget-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    .line 26
    :cond_b
    new-instance p1, Lj/a/a/x/l$a;

    iget-object v0, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    const/16 v2, 0x7d3

    invoke-direct {p1, v0, v2}, Lj/a/a/x/l$a;-><init>(Lj/a/a/x/d;I)V

    .line 27
    iget-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    .line 28
    :cond_c
    new-instance p1, Lj/a/a/x/l$a;

    iget-object v0, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    const/16 v2, 0x7d1

    invoke-direct {p1, v0, v2}, Lj/a/a/x/l$a;-><init>(Lj/a/a/x/d;I)V

    .line 29
    iget-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    .line 30
    :cond_d
    new-instance p1, Lj/a/a/x/l$a;

    iget-object v0, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    const/16 v2, 0x7d0

    invoke-direct {p1, v0, v2}, Lj/a/a/x/l$a;-><init>(Lj/a/a/x/d;I)V

    .line 31
    iget-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    .line 32
    :cond_e
    new-instance p1, Lj/a/a/x/l$a;

    iget-object v0, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    const/16 v2, 0x7d2

    invoke-direct {p1, v0, v2}, Lj/a/a/x/l$a;-><init>(Lj/a/a/x/d;I)V

    .line 33
    iget-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    .line 34
    :cond_f
    invoke-virtual {p0}, Lj/a/a/x/l;->d()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Lj/a/a/x/l$g;

    iget-object v2, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    invoke-direct {v0, v2, p1}, Lj/a/a/x/l$g;-><init>(Lj/a/a/x/d;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 37
    :cond_10
    new-instance p1, Lj/a/a/x/l$f;

    iget-object v0, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    const/16 v2, 0x3ec

    invoke-direct {p1, p0, v0, v2}, Lj/a/a/x/l$f;-><init>(Lj/a/a/x/l;Lj/a/a/x/d;I)V

    .line 38
    iget-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    .line 39
    :cond_11
    new-instance p1, Lj/a/a/x/l$c;

    iget-object v0, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    invoke-virtual {p0}, Lj/a/a/x/l;->e()I

    move-result v2

    invoke-direct {p1, p0, v0, v2}, Lj/a/a/x/l$c;-><init>(Lj/a/a/x/l;Lj/a/a/x/d;I)V

    .line 40
    iget-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 41
    :goto_3
    invoke-virtual {p0, p1}, Lj/a/a/x/l;->a(Lj/a/a/x/k;)V

    return-void
.end method

.method public g()Lj/a/a/x/k;
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj/a/a/x/l;->e:I

    .line 2
    :goto_0
    iget v1, p0, Lj/a/a/x/l;->e:I

    iget v2, p0, Lj/a/a/x/l;->d:I

    if-ge v1, v2, :cond_11

    .line 3
    iget-object v2, p0, Lj/a/a/x/l;->i:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lj/a/a/x/l;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    iget v2, p0, Lj/a/a/x/l;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    const/16 v4, 0x2e

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-eq v2, v3, :cond_7

    const/4 v3, 0x5

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v1, v8, :cond_1

    if-gt v1, v7, :cond_1

    .line 6
    iget-object v2, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    iget v3, v2, Lj/a/a/x/d;->b:I

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v3, v1

    iput v3, v2, Lj/a/a/x/d;->b:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lj/a/a/x/l;->f(C)V

    .line 8
    iput v0, p0, Lj/a/a/x/l;->b:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v1, v8, :cond_3

    if-gt v1, v7, :cond_3

    .line 10
    iget-object v2, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    iget v3, v2, Lj/a/a/x/d;->a:I

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v3, v1

    iput v3, v2, Lj/a/a/x/d;->a:I

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_4

    .line 11
    iput v6, p0, Lj/a/a/x/l;->b:I

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, v1}, Lj/a/a/x/l;->f(C)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v2, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v1, v8, :cond_6

    if-gt v1, v7, :cond_6

    .line 14
    iget-object v2, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    add-int/lit8 v1, v1, -0x30

    iput v1, v2, Lj/a/a/x/d;->b:I

    .line 15
    iput v3, p0, Lj/a/a/x/l;->b:I

    goto :goto_0

    .line 16
    :cond_6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error occured in position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lj/a/a/x/l;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ".\n Was expecting digit, instead got char \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "\"."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj/a/a/x/g;->c(Ljava/lang/String;)V

    .line 17
    iput v0, p0, Lj/a/a/x/l;->b:I

    goto/16 :goto_0

    .line 18
    :cond_7
    iget-object v2, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_a

    if-eq v1, v4, :cond_9

    if-lt v1, v8, :cond_8

    if-gt v1, v7, :cond_8

    .line 19
    iget-object v2, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    add-int/lit8 v1, v1, -0x30

    iput v1, v2, Lj/a/a/x/d;->a:I

    .line 20
    iput v5, p0, Lj/a/a/x/l;->b:I

    goto/16 :goto_0

    .line 21
    :cond_8
    invoke-virtual {p0, v1}, Lj/a/a/x/l;->f(C)V

    goto/16 :goto_0

    .line 22
    :cond_9
    iput v6, p0, Lj/a/a/x/l;->b:I

    goto/16 :goto_0

    .line 23
    :cond_a
    iget-object v1, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    iput-boolean v3, v1, Lj/a/a/x/d;->c:Z

    goto/16 :goto_0

    .line 24
    :cond_b
    iget v2, p0, Lj/a/a/x/l;->e:I

    iget v4, p0, Lj/a/a/x/l;->d:I

    if-ne v2, v4, :cond_c

    .line 25
    iget-object v2, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x25

    if-ne v1, v4, :cond_10

    .line 26
    iget-object v5, p0, Lj/a/a/x/l;->i:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_f

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_e

    .line 27
    iget-object v2, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_d

    .line 28
    new-instance v2, Lj/a/a/x/l$e;

    iget-object v4, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lj/a/a/x/l$e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lj/a/a/x/l;->b(Lj/a/a/x/k;)V

    .line 29
    :cond_d
    iget-object v2, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 30
    iget-object v2, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    iput v3, p0, Lj/a/a/x/l;->b:I

    .line 32
    iget-object v1, p0, Lj/a/a/x/l;->h:Lj/a/a/x/d;

    invoke-virtual {v1}, Lj/a/a/x/d;->a()V

    goto/16 :goto_0

    .line 33
    :cond_e
    iget-object v1, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    sget-object v2, Lj/a/a/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    iget v1, p0, Lj/a/a/x/l;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lj/a/a/x/l;->e:I

    goto/16 :goto_0

    .line 35
    :cond_f
    iget-object v2, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    iget v1, p0, Lj/a/a/x/l;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lj/a/a/x/l;->e:I

    goto/16 :goto_0

    .line 37
    :cond_10
    iget-object v2, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 38
    :cond_11
    iget-object v0, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    new-instance v0, Lj/a/a/x/l$e;

    iget-object v1, p0, Lj/a/a/x/l;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/a/a/x/l$e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj/a/a/x/l;->b(Lj/a/a/x/k;)V

    .line 40
    :cond_12
    iget-object v0, p0, Lj/a/a/x/l;->f:Lj/a/a/x/k;

    return-object v0
.end method
