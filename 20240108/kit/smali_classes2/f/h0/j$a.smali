.class public final Lf/h0/j$a;
.super Lf/x/a;
.source "Regex.kt"

# interfaces
.implements Lf/h0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h0/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/x/a<",
        "Lf/h0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field final synthetic n:Lf/h0/j;


# direct methods
.method constructor <init>(Lf/h0/j;)V
    .locals 0

    iput-object p1, p0, Lf/h0/j$a;->n:Lf/h0/j;

    .line 1
    invoke-direct {p0}, Lf/x/a;-><init>()V

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
    instance-of v0, p1, Lf/h0/g;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf/h0/g;

    invoke-virtual {p0, p1}, Lf/h0/j$a;->d(Lf/h0/g;)Z

    move-result p1

    return p1
.end method

.method public bridge d(Lf/h0/g;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/x/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(I)Lf/h0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h0/j$a;->n:Lf/h0/j;

    invoke-static {v0}, Lf/h0/j;->b(Lf/h0/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lf/h0/l;->d(Ljava/util/regex/MatchResult;I)Lf/e0/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/e0/j;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lf/h0/g;

    iget-object v2, p0, Lf/h0/j$a;->n:Lf/h0/j;

    invoke-static {v2}, Lf/h0/j;->b(Lf/h0/j;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lf/h0/g;-><init>(Ljava/lang/String;Lf/e0/j;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h0/j$a;->n:Lf/h0/j;

    invoke-static {v0}, Lf/h0/j;->b(Lf/h0/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
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
            "Lf/h0/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/x/n;->g(Ljava/util/Collection;)Lf/e0/j;

    move-result-object v0

    invoke-static {v0}, Lf/x/n;->v(Ljava/lang/Iterable;)Lf/g0/f;

    move-result-object v0

    new-instance v1, Lf/h0/j$a$a;

    invoke-direct {v1, p0}, Lf/h0/j$a$a;-><init>(Lf/h0/j$a;)V

    invoke-static {v0, v1}, Lf/g0/i;->l(Lf/g0/f;Lf/c0/c/l;)Lf/g0/f;

    move-result-object v0

    invoke-interface {v0}, Lf/g0/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
