.class public final Lbh/k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lbh/k$b;

.field public final synthetic d:Lbh/k$c;


# direct methods
.method public constructor <init>(Lbh/k$c;Lbh/k$b;)V
    .locals 0

    iput-object p1, p0, Lbh/k$c$a;->d:Lbh/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbh/k$c$a;->c:Lbh/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbh/k$c$a;->c:Lbh/k$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbh/k$b;->f:Z

    iget-object v0, p0, Lbh/k$c$a;->d:Lbh/k$c;

    iget-object v0, v0, Lbh/k$c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lbh/k$c$a;->c:Lbh/k$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
