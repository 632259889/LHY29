.class Lcom/lightcone/j/e$b;
.super Ljava/lang/Object;
.source "DDosKiller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/j/e;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/j/e;


# direct methods
.method constructor <init>(Lcom/lightcone/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/e$b;->n:Lcom/lightcone/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/e$b;->n:Lcom/lightcone/j/e;

    invoke-static {v0}, Lcom/lightcone/j/e;->i(Lcom/lightcone/j/e;)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/j/e$b;->n:Lcom/lightcone/j/e;

    new-instance v7, Lcom/lightcone/j/e$b$a;

    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v5, 0x7530

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lightcone/j/e$b$a;-><init>(Lcom/lightcone/j/e$b;JJ)V

    invoke-static {v0, v7}, Lcom/lightcone/j/e;->k(Lcom/lightcone/j/e;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 3
    iget-object v0, p0, Lcom/lightcone/j/e$b;->n:Lcom/lightcone/j/e;

    invoke-static {v0}, Lcom/lightcone/j/e;->j(Lcom/lightcone/j/e;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
