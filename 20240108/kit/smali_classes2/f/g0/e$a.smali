.class public final Lf/g0/e$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/c0/d/a0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g0/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lf/c0/d/a0/a;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private o:I

.field final synthetic p:Lf/g0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g0/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/g0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g0/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/g0/e$a;->p:Lf/g0/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lf/g0/e$a;->o:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, Lf/g0/e$a;->o:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/g0/e$a;->p:Lf/g0/e;

    invoke-static {v0}, Lf/g0/e;->b(Lf/g0/e;)Lf/c0/c/a;

    move-result-object v0

    invoke-interface {v0}, Lf/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/g0/e$a;->p:Lf/g0/e;

    invoke-static {v0}, Lf/g0/e;->c(Lf/g0/e;)Lf/c0/c/l;

    move-result-object v0

    iget-object v1, p0, Lf/g0/e$a;->n:Ljava/lang/Object;

    invoke-static {v1}, Lf/c0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf/g0/e$a;->n:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput v0, p0, Lf/g0/e$a;->o:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/g0/e$a;->o:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/g0/e$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lf/g0/e$a;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/g0/e$a;->o:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/g0/e$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lf/g0/e$a;->o:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/g0/e$a;->n:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lf/c0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lf/g0/e$a;->o:I

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
