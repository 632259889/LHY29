.class Lcom/bumptech/glide/load/n/a$a$a;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/n/a$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/Runnable;

.field final synthetic o:Lcom/bumptech/glide/load/n/a$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/a$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/n/a$a$a;->o:Lcom/bumptech/glide/load/n/a$a;

    iput-object p2, p0, Lcom/bumptech/glide/load/n/a$a$a;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/n/a$a$a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
