.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaa:[C

.field private static final zab:[C

.field private static final zac:[C

.field private static final zad:[C

.field private static final zae:[C

.field private static final zaf:[C

.field private static final zag:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zah:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zai:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaj:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final zak:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zal:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zam:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final zan:Lcom/google/android/gms/common/server/response/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/zai<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zao:[C

.field private final zap:[C

.field private final zaq:[C

.field private final zar:Ljava/lang/StringBuilder;

.field private final zas:Ljava/lang/StringBuilder;

.field private final zat:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    const/16 v0, 0x20

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    const/16 v1, 0x400

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    return-void
.end method

.method private static final zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-char v5, p1, v4

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    :goto_2
    if-gtz v6, :cond_1

    aget-char v7, p3, v6

    if-ne v7, v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected control character while reading string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_3
    const/16 v6, 0x22

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    if-nez v2, :cond_5

    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    add-int/2addr v4, v7

    int-to-long v2, v4

    invoke-virtual {p0, v2, v3}, Ljava/io/BufferedReader;->skip(J)J

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_5

    xor-int/lit8 v1, v2, 0x1

    move v2, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    goto :goto_0

    :cond_7
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p1, "Unexpected EOF while parsing string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic zad(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic zae(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zaf(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zah(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    move-result p0

    return p0
.end method

.method private final zai(Ljava/io/BufferedReader;)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    aget-char p1, p1, v1

    return p1

    :cond_2
    return v1
.end method

.method private final zaj(Ljava/io/BufferedReader;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final zak(Ljava/io/BufferedReader;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private final zal(Ljava/io/BufferedReader;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    if-lez p1, :cond_b

    aget-char v2, v1, v0

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    const v4, -0x7fffffff

    :goto_0
    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Unexpected non-digit character"

    const/16 v6, 0xa

    if-ge v2, p1, :cond_4

    add-int/lit8 v0, v2, 0x1

    aget-char v7, v1, v2

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    if-ltz v7, :cond_3

    neg-int v7, v7

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v0, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v0, p1, :cond_8

    add-int/lit8 v8, v0, 0x1

    aget-char v0, v1, v0

    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_7

    const v9, -0xccccccc

    const-string v10, "Number too large"

    if-lt v7, v9, :cond_6

    mul-int/lit8 v7, v7, 0xa

    add-int v9, v4, v0

    if-lt v7, v9, :cond_5

    sub-int/2addr v7, v0

    move v0, v8

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v2, :cond_a

    if-le v0, v5, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "No digits to parse"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    neg-int v7, v7

    :goto_3
    return v7

    :cond_b
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "No number to parse"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zam(Ljava/io/BufferedReader;[C)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const-string v1, "Unexpected EOF"

    if-eqz v0, :cond_b

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_a

    const/16 v3, 0x6e

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    return v4

    :cond_0
    const/16 v3, 0x400

    invoke-virtual {p1, v3}, Ljava/io/BufferedReader;->mark(I)V

    const/16 v5, 0x22

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v5, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v3, :cond_8

    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    move-result v8

    if-eq v8, v6, :cond_8

    aget-char v8, p2, v0

    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v9

    if-nez v9, :cond_4

    if-ne v8, v5, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 p2, v0, 0x1

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    return v0

    :cond_2
    const/16 v9, 0x5c

    if-ne v8, v9, :cond_3

    xor-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected control character while reading string"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    aput-char v0, p2, v4

    const/4 v0, 0x1

    :goto_3
    if-ge v0, v3, :cond_8

    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5

    if-eq v5, v6, :cond_8

    aget-char v5, p2, v0

    const/16 v8, 0x7d

    if-eq v5, v8, :cond_7

    if-eq v5, v2, :cond_7

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_7

    aget-char v5, p2, v0

    const/16 v8, 0x5d

    if-ne v5, v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    add-int/lit8 v1, v0, -0x1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    aput-char v4, p2, v0

    return v0

    :cond_8
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    if-ne v0, v3, :cond_9

    const-string p2, "Absurdly long value"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Missing value"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zan(Ljava/io/BufferedReader;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    if-lez v1, :cond_b

    const/4 v5, 0x0

    aget-char v6, v4, v5

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_1

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_0

    :cond_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v10, 0x1

    if-ne v6, v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    const-string v6, "Unexpected non-digit character"

    const/16 v7, 0xa

    if-ge v5, v1, :cond_4

    add-int/lit8 v2, v5, 0x1

    aget-char v3, v4, v5

    invoke-static {v3, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_3

    neg-int v3, v3

    int-to-long v11, v3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-wide v11, v2

    move v2, v5

    :goto_1
    if-ge v2, v1, :cond_8

    add-int/lit8 v3, v2, 0x1

    aget-char v2, v4, v2

    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_7

    const-wide v13, -0xcccccccccccccccL

    const-string v15, "Number too large"

    cmp-long v16, v11, v13

    if-ltz v16, :cond_6

    const-wide/16 v13, 0xa

    mul-long v11, v11, v13

    int-to-long v13, v2

    add-long v16, v8, v13

    cmp-long v2, v11, v16

    if-ltz v2, :cond_5

    sub-long/2addr v11, v13

    move v2, v3

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v15}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v15}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz v5, :cond_a

    if-le v2, v10, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "No digits to parse"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    neg-long v11, v11

    :goto_2
    return-wide v11

    :cond_b
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "No number to parse"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final zao(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 p2, 0x6e

    if-ne v0, p2, :cond_0

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Expected string"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zaq(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 p1, 0x5d

    if-eq v0, p1, :cond_1

    const/16 p1, 0x7d

    if-ne v0, p1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return-object v3

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result p1

    const/16 v1, 0x3a

    if-ne p1, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v0, "Expected key/value separator"

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zar(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v3, 0x5c

    const-string v4, "Unexpected token "

    const/16 v5, 0x12

    const/16 v6, 0x7d

    const/16 v7, 0x2c

    const/16 v8, 0x22

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v8, :cond_10

    if-eq v2, v7, :cond_f

    const/16 v11, 0x20

    const/16 v12, 0x5b

    if-eq v2, v12, :cond_4

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->reset()V

    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    if-ne v2, v6, :cond_1

    :goto_0
    invoke-direct {v0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto/16 :goto_3

    :cond_1
    if-ne v2, v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->reset()V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v11, 0x5d

    if-ne v2, v11, :cond_6

    :cond_5
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->reset()V

    const/4 v2, 0x0

    :cond_7
    const/4 v14, 0x0

    :goto_1
    if-lez v10, :cond_5

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v15}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v16

    if-nez v16, :cond_d

    if-ne v15, v8, :cond_9

    if-nez v14, :cond_8

    xor-int/lit8 v2, v2, 0x1

    :cond_8
    const/16 v15, 0x22

    :cond_9
    if-ne v15, v12, :cond_b

    if-nez v2, :cond_a

    add-int/lit8 v10, v10, 0x1

    :cond_a
    const/16 v15, 0x5b

    :cond_b
    if-ne v15, v11, :cond_c

    if-nez v2, :cond_c

    add-int/lit8 v10, v10, -0x1

    :cond_c
    if-ne v15, v3, :cond_7

    if-eqz v2, :cond_7

    xor-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_d
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected control character while reading array"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected EOF while parsing array"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Missing value"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v2

    const-string v11, "Unexpected EOF while parsing string"

    const/4 v12, -0x1

    if-eq v2, v12, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    aget-char v2, v2, v9

    const/4 v13, 0x0

    :goto_2
    if-ne v2, v8, :cond_14

    if-eqz v13, :cond_11

    const/16 v2, 0x22

    const/4 v13, 0x1

    goto :goto_4

    :cond_11
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v7, :cond_13

    if-ne v2, v6, :cond_12

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_12
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_14
    :goto_4
    if-ne v2, v3, :cond_15

    xor-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_5

    :cond_15
    const/4 v13, 0x0

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-eq v2, v12, :cond_17

    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    aget-char v2, v2, v9

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_2

    :cond_16
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Unexpected control character while reading string"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v11}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v1, v11}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/zai<",
            "TO;>;)",
            "Ljava/util/ArrayList<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/zai;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return-object v0

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected EOF"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Expected start of array"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error instantiating inner object"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v3, 0x5d

    const/4 v4, 0x5

    if-eq v2, v3, :cond_6

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_5

    const-string v5, "Unexpected token: "

    const/16 v6, 0x13

    const/16 v7, 0x7b

    if-ne v2, v7, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v8, 0x1

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    const/16 v9, 0x2c

    if-eq v2, v9, :cond_1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v2

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Expected start of next object in array"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    return-object v1
.end method

.method private final zaw(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v1, "Expected state "

    const/16 v2, 0x2e

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had empty stack"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zax(Ljava/io/BufferedReader;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    sub-int/2addr v2, v1

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    add-int v4, v3, v1

    aget-char v4, p2, v4

    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    aget-char v5, v5, v3

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected character"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Unexpected EOF"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private final zay(Ljava/io/BufferedReader;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x74

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    return v2

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected token: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    return v3

    :cond_5
    if-nez p2, :cond_6

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    move-result p1

    return p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "No boolean value found in string"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Error instantiating inner object"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v2, :cond_1c

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_1b

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    .line 44
    .line 45
    const/16 v6, 0x7b

    .line 46
    .line 47
    const/16 v7, 0x2c

    .line 48
    .line 49
    const/16 v8, 0x7d

    .line 50
    .line 51
    const/16 v9, 0x6e

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 58
    .line 59
    const/16 p2, 0x1e

    .line 60
    .line 61
    const-string v0, "Invalid field type "

    .line 62
    .line 63
    invoke-static {p2, v0, v5}, Landroidx/fragment/app/q0;->e(ILjava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_0
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v5, v9, :cond_1

    .line 80
    .line 81
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 82
    .line 83
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 94
    .line 95
    const/4 v9, 0x5

    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v6, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/16 v6, 0x5b

    .line 104
    .line 105
    if-ne v5, v6, :cond_2

    .line 106
    .line 107
    iget-object v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p2, v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 119
    .line 120
    const-string p2, "Expected array start"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne v5, v9, :cond_4

    .line 131
    .line 132
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 133
    .line 134
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v2, v5, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_4
    iget-object v9, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 145
    .line 146
    invoke-virtual {v9, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    if-ne v5, v6, :cond_5

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 156
    .line 157
    .line 158
    iget-object v6, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, v2, v6, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :catch_0
    move-exception p1

    .line 166
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 167
    .line 168
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :catch_1
    move-exception p1

    .line 173
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 174
    .line 175
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 180
    .line 181
    const-string p2, "Expected start of object"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ne v5, v9, :cond_6

    .line 192
    .line 193
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 194
    .line 195
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 196
    .line 197
    .line 198
    move-object v5, v10

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_6
    if-ne v5, v6, :cond_10

    .line 202
    .line 203
    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_f

    .line 218
    .line 219
    const/16 v9, 0x22

    .line 220
    .line 221
    if-eq v6, v9, :cond_8

    .line 222
    .line 223
    if-eq v6, v8, :cond_d

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 227
    .line 228
    iget-object v11, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-static {p1, v6, v11, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/16 v12, 0x3a

    .line 239
    .line 240
    if-eq v11, v12, :cond_a

    .line 241
    .line 242
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const-string v1, "No map value found for key "

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    new-instance p2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eq v11, v9, :cond_c

    .line 275
    .line 276
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const-string v1, "Expected String value for key "

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    goto :goto_3

    .line 295
    :cond_b
    new-instance p2, Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_c
    iget-object v9, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 305
    .line 306
    iget-object v11, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-static {p1, v9, v11, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eq v6, v7, :cond_7

    .line 320
    .line 321
    if-ne v6, v8, :cond_e

    .line 322
    .line 323
    :cond_d
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_e
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 332
    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const/16 v0, 0x30

    .line 336
    .line 337
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-string v0, "Unexpected character while parsing string map: "

    .line 341
    .line 342
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 357
    .line 358
    const-string p2, "Unexpected EOF"

    .line 359
    .line 360
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_10
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 365
    .line 366
    const-string p2, "Expected start of a map object"

    .line 367
    .line 368
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :pswitch_2
    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 373
    .line 374
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 375
    .line 376
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 377
    .line 378
    invoke-direct {p0, p1, v5, v6, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_3
    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 392
    .line 393
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 394
    .line 395
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 396
    .line 397
    invoke-direct {p0, p1, v5, v6, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :pswitch_4
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 411
    .line 412
    if-eqz v5, :cond_11

    .line 413
    .line 414
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    .line 415
    .line 416
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :pswitch_5
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 435
    .line 436
    if-eqz v5, :cond_12

    .line 437
    .line 438
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    .line 439
    .line 440
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_12
    const/4 v5, 0x0

    .line 450
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :pswitch_6
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 460
    .line 461
    if-eqz v5, :cond_13

    .line 462
    .line 463
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    .line 464
    .line 465
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :pswitch_7
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 484
    .line 485
    if-eqz v5, :cond_14

    .line 486
    .line 487
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    .line 488
    .line 489
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    invoke-virtual {p2, v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :pswitch_8
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 506
    .line 507
    if-eqz v5, :cond_15

    .line 508
    .line 509
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    .line 510
    .line 511
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_15
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :pswitch_9
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 528
    .line 529
    if-eqz v5, :cond_16

    .line 530
    .line 531
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    .line 532
    .line 533
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    invoke-virtual {p2, v2, v5, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :pswitch_a
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 550
    .line 551
    if-eqz v5, :cond_17

    .line 552
    .line 553
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    .line 554
    .line 555
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_17
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :pswitch_b
    iget-boolean v5, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 572
    .line 573
    if-eqz v5, :cond_18

    .line 574
    .line 575
    sget-object v5, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    .line 576
    .line 577
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_18
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-virtual {p2, v2, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    .line 590
    .line 591
    .line 592
    :goto_5
    const/4 v2, 0x4

    .line 593
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 594
    .line 595
    .line 596
    const/4 v2, 0x2

    .line 597
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 598
    .line 599
    .line 600
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eq v2, v7, :cond_1a

    .line 605
    .line 606
    if-ne v2, v8, :cond_19

    .line 607
    .line 608
    move-object v2, v10

    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_19
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 612
    .line 613
    new-instance p2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const/16 v0, 0x37

    .line 616
    .line 617
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 618
    .line 619
    .line 620
    const-string v0, "Expected end of object or field separator, but found: "

    .line 621
    .line 622
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw p1

    .line 636
    :cond_1a
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_1b
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 643
    .line 644
    .line 645
    return v3

    .line 646
    :cond_1c
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 647
    .line 648
    .line 649
    const/4 p1, 0x0

    .line 650
    return p1

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    const-string v0, "Failed to close reader while parsing."

    const-string v1, "FastParser"

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    invoke-direct {v2, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    move-result p1

    if-eqz p1, :cond_3

    const/16 v4, 0x5b

    const/4 v5, 0x1

    if-eq p1, v4, :cond_1

    const/16 v4, 0x7b

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v4, v5, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    invoke-virtual {p2, p1, v5, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "Object array response class must have a single Field"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string p2, "No data to parse"

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    throw p1
.end method
