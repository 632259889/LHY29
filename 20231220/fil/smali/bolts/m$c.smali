.class Lbolts/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->O(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k<",
        "TTResult;",
        "Lbolts/m<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbolts/g;

.field public final synthetic b:Lbolts/k;

.field public final synthetic c:Lbolts/m;


# direct methods
.method public constructor <init>(Lbolts/m;Lbolts/g;Lbolts/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/m$c;->c:Lbolts/m;

    iput-object p2, p0, Lbolts/m$c;->a:Lbolts/g;

    iput-object p3, p0, Lbolts/m$c;->b:Lbolts/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/m;)Lbolts/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/m<",
            "TTResult;>;)",
            "Lbolts/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/m$c;->a:Lbolts/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbolts/m;->i()Lbolts/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbolts/m;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lbolts/m;->E()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbolts/m;->C(Ljava/lang/Exception;)Lbolts/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lbolts/m;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lbolts/m;->i()Lbolts/m;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lbolts/m$c;->b:Lbolts/k;

    invoke-virtual {p1, v0}, Lbolts/m;->q(Lbolts/k;)Lbolts/m;

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
    invoke-virtual {p0, p1}, Lbolts/m$c;->a(Lbolts/m;)Lbolts/m;

    move-result-object p1

    return-object p1
.end method
