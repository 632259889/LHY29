.class public final Lhf/h$k;
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
.field public final synthetic c:Lhf/h$n;

.field public final synthetic d:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Lhf/h$n;)V
    .locals 0

    iput-object p1, p0, Lhf/h$k;->d:Lhf/h;

    iput-object p2, p0, Lhf/h$k;->c:Lhf/h$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    # new-instance v0, Lcom/vungle/warren/error/a;

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    # invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhf/h$k;->d:Lhf/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lhf/h$k;->c:Lhf/h$n;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lhf/v;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0}, Lhf/v;-><init>(Lhf/h$n;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lhf/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
