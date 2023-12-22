.class public final Lkotlin/text/MatcherMatchResult$groups$1;
.super Lkotlin/collections/AbstractCollection;
.source "Regex.kt"

# interfaces
.implements Lxa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "Lxa/b;",
        ">;",
        "Lxa/c;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->b:Lkotlin/text/MatcherMatchResult;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lxa/b;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lxa/b;

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groups$1;->m(Lxa/b;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxa/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/h;->i(Ljava/util/Collection;)Lq8/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h;->K(Ljava/lang/Iterable;)Lwa/f;

    move-result-object v0

    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

    invoke-static {v0, v1}, Lkotlin/sequences/d;->t(Lwa/f;Ll8/l;)Lwa/f;

    move-result-object v0

    invoke-interface {v0}, Lwa/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->b:Lkotlin/text/MatcherMatchResult;

    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->c(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge m(Lxa/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(I)Lxa/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->b:Lkotlin/text/MatcherMatchResult;

    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->c(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/e;->b(Ljava/util/regex/MatchResult;I)Lq8/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lq8/g;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lxa/b;

    iget-object v2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->b:Lkotlin/text/MatcherMatchResult;

    invoke-static {v2}, Lkotlin/text/MatcherMatchResult;->c(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lxa/b;-><init>(Ljava/lang/String;Lq8/g;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
