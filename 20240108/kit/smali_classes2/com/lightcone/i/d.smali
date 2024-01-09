.class public final synthetic Lcom/lightcone/i/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightcone/i/j;


# direct methods
.method public synthetic constructor <init>(Lcom/lightcone/i/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/i/d;->n:Lcom/lightcone/i/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lightcone/i/d;->n:Lcom/lightcone/i/j;

    invoke-virtual {v0}, Lcom/lightcone/i/j;->E()V

    return-void
.end method
