.class public final Lhf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lhf/h$m;

.field public final synthetic f:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Ljava/lang/String;Ljava/lang/Class;Lhf/h$m;)V
    .locals 0

    iput-object p1, p0, Lhf/u;->f:Lhf/h;

    iput-object p2, p0, Lhf/u;->c:Ljava/lang/String;

    iput-object p3, p0, Lhf/u;->d:Ljava/lang/Class;

    iput-object p4, p0, Lhf/u;->e:Lhf/h$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhf/u;->d:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lhf/u;->f:Lhf/h;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Lhf/h;->a(Lhf/h;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v2, Lhf/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v2, Lhf/u$a;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lhf/u$a;-><init>(Lhf/u;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
