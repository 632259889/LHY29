.class Lcom/lightcone/j/e$c;
.super Ljava/lang/Object;
.source "DDosKiller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/j/e;->p()V
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
    iput-object p1, p0, Lcom/lightcone/j/e$c;->n:Lcom/lightcone/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/e$c;->n:Lcom/lightcone/j/e;

    invoke-static {v0}, Lcom/lightcone/j/e;->j(Lcom/lightcone/j/e;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/j/e$c;->n:Lcom/lightcone/j/e;

    invoke-static {v0}, Lcom/lightcone/j/e;->j(Lcom/lightcone/j/e;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/lightcone/j/e$c;->n:Lcom/lightcone/j/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lightcone/j/e;->k(Lcom/lightcone/j/e;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
