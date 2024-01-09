.class public final synthetic Lcom/lightcone/i/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightcone/i/j;

.field public final synthetic o:[Z

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/lightcone/i/j;[ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/i/b;->n:Lcom/lightcone/i/j;

    iput-object p2, p0, Lcom/lightcone/i/b;->o:[Z

    iput-object p3, p0, Lcom/lightcone/i/b;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lightcone/i/b;->n:Lcom/lightcone/i/j;

    iget-object v1, p0, Lcom/lightcone/i/b;->o:[Z

    iget-object v2, p0, Lcom/lightcone/i/b;->p:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/lightcone/i/j;->G([ZLjava/util/List;)V

    return-void
.end method
