.class public final Lkotlin/text/MatcherMatchResult$a;
.super La8/a;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$a;->c:Lkotlin/text/MatcherMatchResult;

    .line 1
    invoke-direct {p0}, La8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$a;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$a;->n(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$a;->o(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$a;->c:Lkotlin/text/MatcherMatchResult;

    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->c(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$a;->p(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$a;->c:Lkotlin/text/MatcherMatchResult;

    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->c(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public bridge o(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, La8/a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge p(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, La8/a;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
