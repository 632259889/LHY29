.class public final Lf/h0/e$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/c0/d/a0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h0/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lf/e0/j;",
        ">;",
        "Lf/c0/d/a0/a;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private n:I

.field private o:I

.field private p:I

.field private q:Lf/e0/j;

.field private r:I

.field final synthetic s:Lf/h0/e;


# direct methods
.method constructor <init>(Lf/h0/e;)V
    .locals 2

    iput-object p1, p0, Lf/h0/e$a;->s:Lf/h0/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/h0/e$a;->n:I

    .line 3
    invoke-static {p1}, Lf/h0/e;->e(Lf/h0/e;)I

    move-result v0

    invoke-static {p1}, Lf/h0/e;->c(Lf/h0/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lf/e0/n;->f(III)I

    move-result p1

    iput p1, p0, Lf/h0/e$a;->o:I

    .line 4
    iput p1, p0, Lf/h0/e$a;->p:I

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Lf/h0/e$a;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lf/h0/e$a;->n:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/h0/e$a;->q:Lf/e0/j;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lf/h0/e$a;->s:Lf/h0/e;

    invoke-static {v0}, Lf/h0/e;->d(Lf/h0/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lf/h0/e$a;->r:I

    add-int/2addr v0, v3

    iput v0, p0, Lf/h0/e$a;->r:I

    iget-object v4, p0, Lf/h0/e$a;->s:Lf/h0/e;

    invoke-static {v4}, Lf/h0/e;->d(Lf/h0/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lf/h0/e$a;->p:I

    iget-object v4, p0, Lf/h0/e$a;->s:Lf/h0/e;

    invoke-static {v4}, Lf/h0/e;->c(Lf/h0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lf/e0/j;

    iget v1, p0, Lf/h0/e$a;->o:I

    iget-object v4, p0, Lf/h0/e$a;->s:Lf/h0/e;

    invoke-static {v4}, Lf/h0/e;->c(Lf/h0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lf/h0/x;->I(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lf/e0/j;-><init>(II)V

    iput-object v0, p0, Lf/h0/e$a;->q:Lf/e0/j;

    .line 6
    iput v2, p0, Lf/h0/e$a;->p:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lf/h0/e$a;->s:Lf/h0/e;

    invoke-static {v0}, Lf/h0/e;->b(Lf/h0/e;)Lf/c0/c/p;

    move-result-object v0

    iget-object v4, p0, Lf/h0/e$a;->s:Lf/h0/e;

    invoke-static {v4}, Lf/h0/e;->c(Lf/h0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lf/h0/e$a;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lf/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lf/e0/j;

    iget v1, p0, Lf/h0/e$a;->o:I

    iget-object v4, p0, Lf/h0/e$a;->s:Lf/h0/e;

    invoke-static {v4}, Lf/h0/e;->c(Lf/h0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lf/h0/x;->I(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lf/e0/j;-><init>(II)V

    iput-object v0, p0, Lf/h0/e$a;->q:Lf/e0/j;

    .line 9
    iput v2, p0, Lf/h0/e$a;->p:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lf/o;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lf/o;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lf/h0/e$a;->o:I

    invoke-static {v4, v2}, Lf/e0/n;->i(II)Lf/e0/j;

    move-result-object v4

    iput-object v4, p0, Lf/h0/e$a;->q:Lf/e0/j;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lf/h0/e$a;->o:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lf/h0/e$a;->p:I

    .line 14
    :goto_0
    iput v3, p0, Lf/h0/e$a;->n:I

    :goto_1
    return-void
.end method


# virtual methods
.method public b()Lf/e0/j;
    .locals 3

    .line 1
    iget v0, p0, Lf/h0/e$a;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lf/h0/e$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lf/h0/e$a;->n:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/h0/e$a;->q:Lf/e0/j;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lf/h0/e$a;->q:Lf/e0/j;

    .line 6
    iput v1, p0, Lf/h0/e$a;->n:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/h0/e$a;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lf/h0/e$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lf/h0/e$a;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h0/e$a;->b()Lf/e0/j;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
