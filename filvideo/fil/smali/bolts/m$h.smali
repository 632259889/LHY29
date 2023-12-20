.class final Lbolts/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->B(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/g;)Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic c:Lbolts/n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;Lbolts/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/m$h;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lbolts/m$h;->c:Lbolts/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/m$h;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2
    iget-object v0, p0, Lbolts/m$h;->c:Lbolts/n;

    invoke-virtual {v0}, Lbolts/n;->e()Z

    return-void
.end method
