.class final Lf/h0/k$f;
.super Lf/z/j/a/j;
.source "Regex.kt"

# interfaces
.implements Lf/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h0/k;->splitToSequence(Ljava/lang/CharSequence;I)Lf/g0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/z/j/a/j;",
        "Lf/c0/c/p<",
        "Lf/g0/h<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lf/z/d<",
        "-",
        "Lf/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation

.annotation runtime Lf/z/j/a/e;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $limit:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lf/h0/k;


# direct methods
.method constructor <init>(Lf/h0/k;Ljava/lang/CharSequence;ILf/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h0/k;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lf/z/d<",
            "-",
            "Lf/h0/k$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h0/k$f;->this$0:Lf/h0/k;

    iput-object p2, p0, Lf/h0/k$f;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lf/h0/k$f;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf/z/j/a/j;-><init>(ILf/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf/z/d;)Lf/z/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/z/d<",
            "*>;)",
            "Lf/z/d<",
            "Lf/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/h0/k$f;

    iget-object v1, p0, Lf/h0/k$f;->this$0:Lf/h0/k;

    iget-object v2, p0, Lf/h0/k$f;->$input:Ljava/lang/CharSequence;

    iget v3, p0, Lf/h0/k$f;->$limit:I

    invoke-direct {v0, v1, v2, v3, p2}, Lf/h0/k$f;-><init>(Lf/h0/k;Ljava/lang/CharSequence;ILf/z/d;)V

    iput-object p1, v0, Lf/h0/k$f;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lf/g0/h;Lf/z/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g0/h<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lf/z/d<",
            "-",
            "Lf/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/h0/k$f;->create(Ljava/lang/Object;Lf/z/d;)Lf/z/d;

    move-result-object p1

    check-cast p1, Lf/h0/k$f;

    sget-object p2, Lf/w;->a:Lf/w;

    invoke-virtual {p1, p2}, Lf/h0/k$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/g0/h;

    check-cast p2, Lf/z/d;

    invoke-virtual {p0, p1, p2}, Lf/h0/k$f;->invoke(Lf/g0/h;Lf/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf/h0/k$f;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lf/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lf/h0/k$f;->I$0:I

    iget-object v2, p0, Lf/h0/k$f;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/regex/Matcher;

    iget-object v6, p0, Lf/h0/k$f;->L$0:Ljava/lang/Object;

    check-cast v6, Lf/g0/h;

    invoke-static {p1}, Lf/q;->b(Ljava/lang/Object;)V

    move-object v7, p0

    move p1, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lf/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lf/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h0/k$f;->L$0:Ljava/lang/Object;

    check-cast p1, Lf/g0/h;

    .line 2
    iget-object v1, p0, Lf/h0/k$f;->this$0:Lf/h0/k;

    invoke-static {v1}, Lf/h0/k;->access$getNativePattern$p(Lf/h0/k;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v6, p0, Lf/h0/k$f;->$input:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    iget v6, p0, Lf/h0/k$f;->$limit:I

    if-eq v6, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p0

    move-object v6, p1

    const/4 p1, 0x0

    .line 4
    :cond_5
    iget-object v8, v7, Lf/h0/k$f;->$input:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-interface {v8, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v6, v7, Lf/h0/k$f;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lf/h0/k$f;->L$1:Ljava/lang/Object;

    iput p1, v7, Lf/h0/k$f;->I$0:I

    iput v4, v7, Lf/h0/k$f;->label:I

    invoke-virtual {v6, v2, v7}, Lf/g0/h;->a(Ljava/lang/Object;Lf/z/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    .line 5
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/2addr p1, v5

    .line 6
    iget v8, v7, Lf/h0/k$f;->$limit:I

    sub-int/2addr v8, v5

    if-eq p1, v8, :cond_7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_5

    .line 7
    :cond_7
    iget-object p1, v7, Lf/h0/k$f;->$input:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, v7, Lf/h0/k$f;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lf/h0/k$f;->L$1:Ljava/lang/Object;

    iput v3, v7, Lf/h0/k$f;->label:I

    invoke-virtual {v6, p1, v7}, Lf/g0/h;->a(Ljava/lang/Object;Lf/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 8
    :cond_8
    :goto_1
    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1

    .line 9
    :cond_9
    :goto_2
    iget-object v1, p0, Lf/h0/k$f;->$input:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Lf/h0/k$f;->label:I

    invoke-virtual {p1, v1, p0}, Lf/g0/h;->a(Ljava/lang/Object;Lf/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 10
    :cond_a
    :goto_3
    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1
.end method
