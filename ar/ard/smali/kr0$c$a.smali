.class public final Lkr0$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lkr0$b;

.field public final synthetic f:Lkr0$c;


# direct methods
.method public constructor <init>(Lkr0$c;Lkr0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr0$c$a;->f:Lkr0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkr0$c$a;->e:Lkr0$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr0$c$a;->e:Lkr0$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr0$b;->h:Z

    .line 2
    iget-object v0, p0, Lkr0$c$a;->f:Lkr0$c;

    iget-object v0, v0, Lkr0$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lkr0$c$a;->e:Lkr0$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
