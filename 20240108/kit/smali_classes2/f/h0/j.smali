.class final Lf/h0/j;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lf/h0/i;


# annotations
.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lf/h0/h;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h0/j;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lf/h0/j;->b:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lf/h0/j$a;

    invoke-direct {p1, p0}, Lf/h0/j$a;-><init>(Lf/h0/j;)V

    iput-object p1, p0, Lf/h0/j;->c:Lf/h0/h;

    return-void
.end method

.method public static final synthetic b(Lf/h0/j;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/h0/j;->c()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h0/j;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Lf/e0/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/h0/j;->c()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lf/h0/l;->c(Ljava/util/regex/MatchResult;)Lf/e0/j;

    move-result-object v0

    return-object v0
.end method

.method public next()Lf/h0/i;
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/h0/j;->c()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lf/h0/j;->c()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lf/h0/j;->c()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lf/h0/j;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lf/h0/j;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lf/h0/j;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lf/h0/j;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lf/h0/l;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lf/h0/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
