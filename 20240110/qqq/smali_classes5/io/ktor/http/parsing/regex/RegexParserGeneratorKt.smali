.class public final Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;
.super Ljava/lang/Object;
.source "RegexParserGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegexParserGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegexParserGenerator.kt\nio/ktor/http/parsing/regex/RegexParserGeneratorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1860#2,3:73\n*S KotlinDebug\n*F\n+ 1 RegexParserGenerator.kt\nio/ktor/http/parsing/regex/RegexParserGeneratorKt\n*L\n41#1:73,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a.\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0000\u001a:\u0010\u000b\u001a\u00020\u000c*\u00020\n2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "add",
        "",
        "",
        "",
        "",
        "",
        "key",
        "value",
        "buildRegexParser",
        "Lio/ktor/http/parsing/Parser;",
        "Lio/ktor/http/parsing/Grammar;",
        "toRegex",
        "Lio/ktor/http/parsing/regex/GrammarRegex;",
        "groups",
        "offset",
        "shouldGroup",
        "",
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


# direct methods
.method private static final add(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 69
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 70
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final buildRegexParser(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Parser;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 11
    invoke-static/range {v1 .. v6}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->toRegex$default(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZILjava/lang/Object;)Lio/ktor/http/parsing/regex/GrammarRegex;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/parsing/regex/GrammarRegex;->getRegex()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v1, Lio/ktor/http/parsing/regex/RegexParser;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lio/ktor/http/parsing/regex/RegexParser;-><init>(Lkotlin/text/Regex;Ljava/util/Map;)V

    check-cast v1, Lio/ktor/http/parsing/Parser;

    return-object v1
.end method

.method private static final toRegex(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/parsing/Grammar;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;IZ)",
            "Lio/ktor/http/parsing/regex/GrammarRegex;"
        }
    .end annotation

    .line 30
    instance-of v0, p0, Lio/ktor/http/parsing/StringGrammar;

    if-eqz v0, :cond_0

    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    sget-object p2, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    check-cast p0, Lio/ktor/http/parsing/StringGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/StringGrammar;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 31
    :cond_0
    instance-of v0, p0, Lio/ktor/http/parsing/RawGrammar;

    if-eqz v0, :cond_1

    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    check-cast p0, Lio/ktor/http/parsing/RawGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/RawGrammar;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 32
    :cond_1
    instance-of v0, p0, Lio/ktor/http/parsing/NamedGrammar;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 33
    check-cast p0, Lio/ktor/http/parsing/NamedGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    move-result-object v2

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->toRegex$default(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZILjava/lang/Object;)Lio/ktor/http/parsing/regex/GrammarRegex;

    move-result-object p3

    .line 34
    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->add(Ljava/util/Map;Ljava/lang/String;I)V

    .line 35
    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {p3}, Lio/ktor/http/parsing/regex/GrammarRegex;->getRegex()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lio/ktor/http/parsing/regex/GrammarRegex;->getGroupsCount()I

    move-result p2

    invoke-direct {p1, p0, p2, v1}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 37
    :cond_2
    instance-of v0, p0, Lio/ktor/http/parsing/ComplexGrammar;

    if-eqz v0, :cond_8

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_3

    add-int/lit8 v2, p2, 0x1

    goto :goto_0

    :cond_3
    move v2, p2

    .line 41
    :goto_0
    move-object v3, p0

    check-cast v3, Lio/ktor/http/parsing/ComplexGrammar;

    invoke-interface {v3}, Lio/ktor/http/parsing/ComplexGrammar;->getGrammars()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v5, Lio/ktor/http/parsing/Grammar;

    .line 42
    invoke-static {v5, p1, v2, v1}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->toRegex(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;

    move-result-object v5

    if-eqz v4, :cond_5

    .line 44
    instance-of v4, p0, Lio/ktor/http/parsing/OrGrammar;

    if-eqz v4, :cond_5

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_5
    invoke-virtual {v5}, Lio/ktor/http/parsing/regex/GrammarRegex;->getRegex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Lio/ktor/http/parsing/regex/GrammarRegex;->getGroupsCount()I

    move-result v4

    add-int/2addr v2, v4

    move v4, v6

    goto :goto_1

    :cond_6
    sub-int/2addr v2, p2

    if-eqz p3, :cond_7

    sub-int/2addr v2, v1

    .line 50
    :cond_7
    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "expression.toString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v2, p3}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 52
    :cond_8
    instance-of p3, p0, Lio/ktor/http/parsing/SimpleGrammar;

    if-eqz p3, :cond_c

    .line 54
    instance-of p3, p0, Lio/ktor/http/parsing/MaybeGrammar;

    if-eqz p3, :cond_9

    const/16 p3, 0x3f

    goto :goto_2

    .line 55
    :cond_9
    instance-of p3, p0, Lio/ktor/http/parsing/ManyGrammar;

    if-eqz p3, :cond_a

    const/16 p3, 0x2a

    goto :goto_2

    .line 56
    :cond_a
    instance-of p3, p0, Lio/ktor/http/parsing/AtLeastOne;

    if-eqz p3, :cond_b

    const/16 p3, 0x2b

    .line 60
    :goto_2
    check-cast p0, Lio/ktor/http/parsing/SimpleGrammar;

    invoke-interface {p0}, Lio/ktor/http/parsing/SimpleGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    invoke-static {p0, p1, p2, v1}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->toRegex(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;

    move-result-object p0

    .line 61
    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/parsing/regex/GrammarRegex;->getRegex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/parsing/regex/GrammarRegex;->getGroupsCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 56
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported simple grammar element: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_c
    instance-of p1, p0, Lio/ktor/http/parsing/AnyOfGrammar;

    const/16 p2, 0x5d

    const-string p3, "["

    if-eqz p1, :cond_d

    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    check-cast p0, Lio/ktor/http/parsing/AnyOfGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/AnyOfGrammar;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 64
    :cond_d
    instance-of p1, p0, Lio/ktor/http/parsing/RangeGrammar;

    if-eqz p1, :cond_e

    new-instance p1, Lio/ktor/http/parsing/regex/GrammarRegex;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lio/ktor/http/parsing/RangeGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getFrom()C

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p3, 0x2d

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getTo()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported grammar element: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic toRegex$default(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZILjava/lang/Object;)Lio/ktor/http/parsing/regex/GrammarRegex;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 25
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->toRegex(Lio/ktor/http/parsing/Grammar;Ljava/util/Map;IZ)Lio/ktor/http/parsing/regex/GrammarRegex;

    move-result-object p0

    return-object p0
.end method
