.class final Lb/d$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d;->k(Lb/d$f;Lb/c;Lb/d;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/c;

.field final synthetic c:Lb/d;

.field final synthetic d:Lb/d$f;


# direct methods
.method constructor <init>(Lb/c;Lb/d;Lb/d$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d$a;->b:Lb/c;

    iput-object p2, p0, Lb/d$a;->c:Lb/d;

    iput-object p3, p0, Lb/d$a;->d:Lb/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/d$a;->b:Lb/c;

    iget-object v1, p0, Lb/d$a;->c:Lb/d;

    invoke-interface {v0, v1}, Lb/c;->then(Lb/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d$a;->d:Lb/d$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d$f;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lb/d$a$a;

    invoke-direct {v1, p0}, Lb/d$a$a;-><init>(Lb/d$a;)V

    invoke-virtual {v0, v1}, Lb/d;->m(Lb/c;)Lb/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lb/d$a;->d:Lb/d$f;

    invoke-virtual {v1, v0}, Lb/d$f;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
