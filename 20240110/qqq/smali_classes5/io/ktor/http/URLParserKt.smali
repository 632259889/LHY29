.class public final Lio/ktor/http/URLParserKt;
.super Ljava/lang/Object;
.source "URLParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n151#2,6:264\n163#2,6:270\n1#3:276\n*S KotlinDebug\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n*L\n34#1:264,6\n35#1:270,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u001a$\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u001a\u001c\u0010\u0010\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u000bH\u0002\u001a,\u0010\u0013\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u001a$\u0010\u0015\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u001a$\u0010\u0016\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u001a$\u0010\u0017\u001a\u00020\u0006*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\u0018\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0002\u001a\u0014\u0010\u0019\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "ROOT_PATH",
        "",
        "",
        "getROOT_PATH",
        "()Ljava/util/List;",
        "count",
        "",
        "urlString",
        "startIndex",
        "endIndex",
        "char",
        "",
        "findScheme",
        "fillHost",
        "",
        "Lio/ktor/http/URLBuilder;",
        "indexOfColonInHostPort",
        "isLetter",
        "",
        "parseFile",
        "slashCount",
        "parseFragment",
        "parseMailto",
        "parseQuery",
        "takeFrom",
        "takeFromUnsafe",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ROOT_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    return-void
.end method

.method private static final count(Ljava/lang/String;IIC)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    add-int v1, p1, v0

    if-ge v1, p2, :cond_0

    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final fillHost(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 4

    .line 178
    invoke-static {p1, p2, p3}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, p3

    .line 180
    :goto_2
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    add-int/2addr v0, v2

    if-ge v0, p3, :cond_3

    .line 183
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {p0, v3}, Lio/ktor/http/URLBuilder;->setPort(I)V

    :goto_3
    return-void
.end method

.method private static final findScheme(Ljava/lang/String;II)I
    .locals 12

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x61

    if-gt v4, v0, :cond_0

    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x5b

    const/16 v7, 0x41

    const/4 v8, -0x1

    if-nez v5, :cond_2

    if-gt v7, v0, :cond_1

    if-ge v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    move v0, p1

    move v5, v0

    goto :goto_2

    :cond_2
    move v0, p1

    const/4 v5, -0x1

    :goto_2
    if-ge v0, p2, :cond_a

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3a

    if-ne v9, v10, :cond_4

    if-ne v5, v8, :cond_3

    sub-int/2addr v0, p1

    return v0

    .line 212
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Illegal character in scheme at position "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/16 v11, 0x2f

    if-eq v9, v11, :cond_a

    const/16 v11, 0x3f

    if-eq v9, v11, :cond_a

    const/16 v11, 0x23

    if-ne v9, v11, :cond_5

    goto :goto_6

    :cond_5
    if-ne v5, v8, :cond_9

    if-gt v4, v9, :cond_6

    if-ge v9, v1, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_9

    if-gt v7, v9, :cond_7

    if-ge v9, v6, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_9

    const/16 v11, 0x30

    if-gt v11, v9, :cond_8

    if-ge v9, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_9

    const/16 v10, 0x2e

    if-eq v9, v10, :cond_9

    const/16 v10, 0x2b

    if-eq v9, v10, :cond_9

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_9

    move v5, v0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    :goto_6
    return v8
.end method

.method public static final getROOT_PATH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    return-object v0
.end method

.method private static final indexOfColonInHostPort(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static final isLetter(C)Z
    .locals 2

    .line 262
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    const/16 v0, 0x61

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final parseFile(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const-string p4, ""

    .line 138
    invoke-virtual {p0, p4}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 139
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid file url: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    if-ne p4, p3, :cond_2

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-void
.end method

.method private static final parseFragment(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 2

    if-ge p2, p3, :cond_0

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 173
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final parseMailto(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 8

    .line 146
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "@"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 151
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setUser(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 152
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-void

    .line 148
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid mailto url: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", it should contain \'@\'."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final parseQuery(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-ne p2, p3, :cond_0

    .line 157
    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    return p3

    .line 161
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 163
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    move-result-object p1

    .line 164
    new-instance p2, Lio/ktor/http/URLParserKt$parseQuery$1;

    invoke-direct {p2, p0}, Lio/ktor/http/URLParserKt$parseQuery$1;-><init>(Lio/ktor/http/URLBuilder;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p2}, Lio/ktor/http/Parameters;->forEach(Lkotlin/jvm/functions/Function2;)V

    return p3
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    new-instance v0, Lio/ktor/http/URLParserException;

    invoke-direct {v0, p1, p0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 264
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ge v4, v3, :cond_1

    .line 265
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 34
    invoke-static {v5}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v5

    xor-int/2addr v5, v11

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 270
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v10

    if-ltz v3, :cond_4

    :goto_2
    add-int/lit8 v5, v3, -0x1

    .line 271
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 35
    invoke-static {v6}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v6

    xor-int/2addr v6, v11

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v3, -0x1

    :goto_4
    add-int/lit8 v12, v3, 0x1

    .line 37
    invoke-static {v1, v4, v12}, Lio/ktor/http/URLParserKt;->findScheme(Ljava/lang/String;II)I

    move-result v3

    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-lez v3, :cond_5

    add-int v5, v4, v3

    .line 39
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v6, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v6, v5}, Lio/ktor/http/URLProtocol$Companion;->createOrDefault(Ljava/lang/String;)Lio/ktor/http/URLProtocol;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    add-int/2addr v3, v11

    add-int/2addr v4, v3

    :cond_5
    const/16 v14, 0x2f

    .line 46
    invoke-static {v1, v4, v12, v14}, Lio/ktor/http/URLParserKt;->count(Ljava/lang/String;IIC)I

    move-result v15

    add-int/2addr v4, v15

    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "file"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 50
    invoke-static {v0, v1, v4, v12, v15}, Lio/ktor/http/URLParserKt;->parseFile(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V

    return-object v0

    .line 54
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mailto"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v15, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    .line 56
    invoke-static {v0, v1, v4, v12}, Lio/ktor/http/URLParserKt;->parseMailto(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    return-object v0

    .line 55
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v3, 0x2

    const/16 v16, 0x0

    if-lt v15, v3, :cond_f

    move v8, v4

    :goto_6
    const-string v3, "@/\\?#"

    .line 62
    invoke-static {v3}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v17, 0x0

    move-object v3, v2

    move v5, v8

    move v9, v8

    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v3, v16

    :goto_8
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    goto :goto_9

    :cond_c
    move v4, v12

    :goto_9
    if-ge v4, v12, :cond_e

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    .line 66
    invoke-static {v1, v9, v4}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    move-result v3

    if-eq v3, v10, :cond_d

    .line 68
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 69
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->setEncodedPassword(Ljava/lang/String;)V

    goto :goto_a

    .line 71
    :cond_d
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v8, v4, 0x1

    goto :goto_6

    .line 75
    :cond_e
    invoke-static {v0, v1, v9, v4}, Lio/ktor/http/URLParserKt;->fillHost(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    :cond_f
    move v9, v4

    if-lt v9, v12, :cond_11

    sub-int/2addr v12, v11

    .line 84
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_10

    sget-object v1, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_b

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    return-object v0

    :cond_11
    if-nez v15, :cond_12

    .line 91
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    goto :goto_c

    .line 93
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 88
    :goto_c
    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    const-string v3, "?#"

    .line 96
    invoke-static {v3}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    move v5, v9

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_14

    move-object/from16 v16, v2

    :cond_14
    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_e

    :cond_15
    move v2, v12

    :goto_e
    if-le v2, v9, :cond_1a

    .line 98
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v11, :cond_17

    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_10

    .line 101
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v4

    :goto_10
    const-string v5, "/"

    .line 104
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v3, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_11

    :cond_18
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v11, [C

    const/4 v3, 0x0

    aput-char v14, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_11
    if-ne v15, v11, :cond_19

    .line 107
    sget-object v5, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_12

    .line 108
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_12
    check-cast v5, Ljava/util/Collection;

    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 106
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 111
    check-cast v4, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    move v9, v2

    :cond_1a
    if-ge v9, v12, :cond_1b

    .line 116
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_1b

    .line 117
    invoke-static {v0, v1, v9, v12}, Lio/ktor/http/URLParserKt;->parseQuery(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I

    move-result v9

    .line 121
    :cond_1b
    invoke-static {v0, v1, v9, v12}, Lio/ktor/http/URLParserKt;->parseFragment(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    return-object v0
.end method
