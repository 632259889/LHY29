.class public final synthetic Lcom/lightcone/i/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightcone/i/j;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lcom/lightcone/i/n;


# direct methods
.method public synthetic constructor <init>(Lcom/lightcone/i/j;Ljava/lang/String;Ljava/util/List;Lcom/lightcone/i/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/i/c;->n:Lcom/lightcone/i/j;

    iput-object p2, p0, Lcom/lightcone/i/c;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/lightcone/i/c;->p:Ljava/util/List;

    iput-object p4, p0, Lcom/lightcone/i/c;->q:Lcom/lightcone/i/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lightcone/i/c;->n:Lcom/lightcone/i/j;

    iget-object v1, p0, Lcom/lightcone/i/c;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/lightcone/i/c;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/lightcone/i/c;->q:Lcom/lightcone/i/n;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lightcone/i/j;->M(Ljava/lang/String;Ljava/util/List;Lcom/lightcone/i/n;)V

    return-void
.end method
