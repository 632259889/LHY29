.class public final Lf/g0/o$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/c0/d/a0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g0/o;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
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

.field final synthetic o:Lf/g0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g0/o<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/g0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g0/o<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/g0/o$a;->o:Lf/g0/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/g0/o;->b(Lf/g0/o;)Lf/g0/f;

    move-result-object p1

    invoke-interface {p1}, Lf/g0/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/g0/o$a;->n:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g0/o$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/g0/o$a;->o:Lf/g0/o;

    invoke-static {v0}, Lf/g0/o;->c(Lf/g0/o;)Lf/c0/c/l;

    move-result-object v0

    iget-object v1, p0, Lf/g0/o$a;->n:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
