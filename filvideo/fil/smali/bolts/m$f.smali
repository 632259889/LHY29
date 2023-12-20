.class final Lbolts/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->k(Lbolts/n;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbolts/g;

.field public final synthetic c:Lbolts/n;

.field public final synthetic d:Lbolts/k;

.field public final synthetic e:Lbolts/m;


# direct methods
.method public constructor <init>(Lbolts/g;Lbolts/n;Lbolts/k;Lbolts/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/m$f;->b:Lbolts/g;

    iput-object p2, p0, Lbolts/m$f;->c:Lbolts/n;

    iput-object p3, p0, Lbolts/m$f;->d:Lbolts/k;

    iput-object p4, p0, Lbolts/m$f;->e:Lbolts/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/m$f;->b:Lbolts/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbolts/m$f;->c:Lbolts/n;

    invoke-virtual {v0}, Lbolts/n;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/m$f;->d:Lbolts/k;

    iget-object v1, p0, Lbolts/m$f;->e:Lbolts/m;

    invoke-interface {v0, v1}, Lbolts/k;->then(Lbolts/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/m;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbolts/m$f;->c:Lbolts/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lbolts/m$f$a;

    invoke-direct {v1, p0}, Lbolts/m$f$a;-><init>(Lbolts/m$f;)V

    invoke-virtual {v0, v1}, Lbolts/m;->q(Lbolts/k;)Lbolts/m;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lbolts/m$f;->c:Lbolts/n;

    invoke-virtual {v1, v0}, Lbolts/n;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v0, p0, Lbolts/m$f;->c:Lbolts/n;

    invoke-virtual {v0}, Lbolts/n;->b()V

    :goto_0
    return-void
.end method
