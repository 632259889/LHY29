.class public final Lf/g0/b$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/c0/d/a0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g0/b;->iterator()Ljava/util/Iterator;
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
.field private final n:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method constructor <init>(Lf/g0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/g0/b;->c(Lf/g0/b;)Lf/g0/f;

    move-result-object v0

    invoke-interface {v0}, Lf/g0/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lf/g0/b$a;->n:Ljava/util/Iterator;

    .line 3
    invoke-static {p1}, Lf/g0/b;->b(Lf/g0/b;)I

    move-result p1

    iput p1, p0, Lf/g0/b$a;->o:I

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lf/g0/b$a;->o:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/g0/b$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/g0/b$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lf/g0/b$a;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/g0/b$a;->o:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/g0/b$a;->a()V

    .line 2
    iget-object v0, p0, Lf/g0/b$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/g0/b$a;->a()V

    .line 2
    iget-object v0, p0, Lf/g0/b$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
