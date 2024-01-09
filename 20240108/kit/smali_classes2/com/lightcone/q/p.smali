.class public final synthetic Lcom/lightcone/q/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightcone/q/t$f;

.field public final synthetic o:Lcom/lightcone/q/t$h;


# direct methods
.method public synthetic constructor <init>(Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/q/p;->n:Lcom/lightcone/q/t$f;

    iput-object p2, p0, Lcom/lightcone/q/p;->o:Lcom/lightcone/q/t$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lightcone/q/p;->n:Lcom/lightcone/q/t$f;

    iget-object v1, p0, Lcom/lightcone/q/p;->o:Lcom/lightcone/q/t$h;

    invoke-static {v0, v1}, Lcom/lightcone/q/t;->p(Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    return-void
.end method
