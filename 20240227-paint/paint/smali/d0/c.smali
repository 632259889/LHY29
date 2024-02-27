.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld0/b$c$a;


# direct methods
.method public constructor <init>(Ld0/b$c$a;)V
    .locals 0

    iput-object p1, p0, Ld0/c;->c:Ld0/b$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld0/c;->c:Ld0/b$c$a;

    iget-object v1, v0, Ld0/b$c$a;->e:Ld0/b$c;

    iget-object v1, v1, Ld0/b$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld0/b$c$a;->c:Landroid/os/Handler;

    iget-object v0, v0, Ld0/b$c$a;->e:Ld0/b$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
