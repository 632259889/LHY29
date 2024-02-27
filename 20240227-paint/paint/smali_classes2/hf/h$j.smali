.class public final Lhf/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhf/h$n;

.field public final synthetic e:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Ljava/lang/Object;Lhf/h$n;)V
    .locals 0

    iput-object p1, p0, Lhf/h$j;->e:Lhf/h;

    iput-object p2, p0, Lhf/h$j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhf/h$j;->d:Lhf/h$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhf/h$j;->d:Lhf/h$n;

    .line 2
    .line 3
    iget-object v1, p0, Lhf/h$j;->e:Lhf/h;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lhf/h$j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lhf/h;->e(Lhf/h;Ljava/lang/Object;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lhf/h$j$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhf/h$j$a;-><init>(Lhf/h$j;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lhf/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v3, Lhf/v;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lhf/v;-><init>(Lhf/h$n;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lhf/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
