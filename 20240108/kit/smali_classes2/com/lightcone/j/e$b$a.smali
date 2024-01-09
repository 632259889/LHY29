.class Lcom/lightcone/j/e$b$a;
.super Landroid/os/CountDownTimer;
.source "DDosKiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/j/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/j/e$b;


# direct methods
.method constructor <init>(Lcom/lightcone/j/e$b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/e$b$a;->a:Lcom/lightcone/j/e$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lightcone/j/e$b$a;->a:Lcom/lightcone/j/e$b;

    iget-object p1, p1, Lcom/lightcone/j/e$b;->n:Lcom/lightcone/j/e;

    invoke-static {p1}, Lcom/lightcone/j/e;->l(Lcom/lightcone/j/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/lightcone/j/e$b$a;->a:Lcom/lightcone/j/e$b;

    iget-object p2, p2, Lcom/lightcone/j/e$b;->n:Lcom/lightcone/j/e;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/lightcone/j/e;->m(Lcom/lightcone/j/e;I)I

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
