.class Lbolts/m$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->p(Ljava/util/concurrent/Callable;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k<",
        "Ljava/lang/Void;",
        "Lbolts/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbolts/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lbolts/k;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lbolts/j;

.field public final synthetic f:Lbolts/m;


# direct methods
.method public constructor <init>(Lbolts/m;Lbolts/g;Ljava/util/concurrent/Callable;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/m$o;->f:Lbolts/m;

    iput-object p2, p0, Lbolts/m$o;->a:Lbolts/g;

    iput-object p3, p0, Lbolts/m$o;->b:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lbolts/m$o;->c:Lbolts/k;

    iput-object p5, p0, Lbolts/m$o;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbolts/m$o;->e:Lbolts/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/m;)Lbolts/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/m<",
            "Ljava/lang/Void;",
            ">;)",
            "Lbolts/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbolts/m$o;->a:Lbolts/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbolts/g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lbolts/m;->i()Lbolts/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lbolts/m$o;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0}, Lbolts/m;->D(Ljava/lang/Object;)Lbolts/m;

    move-result-object p1

    iget-object v0, p0, Lbolts/m$o;->c:Lbolts/k;

    iget-object v1, p0, Lbolts/m$o;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbolts/m;->R(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/m;

    move-result-object p1

    iget-object v0, p0, Lbolts/m$o;->e:Lbolts/j;

    invoke-virtual {v0}, Lbolts/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/k;

    iget-object v1, p0, Lbolts/m$o;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbolts/m;->R(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {v0}, Lbolts/m;->D(Ljava/lang/Object;)Lbolts/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/m$o;->a(Lbolts/m;)Lbolts/m;

    move-result-object p1

    return-object p1
.end method
