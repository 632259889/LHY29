.class Lcom/lightcone/i/j$d;
.super Ljava/lang/Object;
.source "BillingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/i/j;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Landroid/app/Activity;

.field final synthetic q:Lcom/lightcone/i/j;


# direct methods
.method constructor <init>(Lcom/lightcone/i/j;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/i/j$d;->q:Lcom/lightcone/i/j;

    iput-object p2, p0, Lcom/lightcone/i/j$d;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/lightcone/i/j$d;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/lightcone/i/j$d;->p:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lightcone/i/j$d;->n:Ljava/lang/String;

    const-string v1, "subs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lightcone/i/j$d;->n:Ljava/lang/String;

    const-string v2, "inapp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BillingManager"

    const-string v1, "<<<<<< Invalid ProductType!! >>>>>>"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/i/j$d;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lightcone/i/j$d;->q:Lcom/lightcone/i/j;

    invoke-virtual {v0}, Lcom/lightcone/i/j;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/lightcone/i/j$d;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/lightcone/i/j$d;->q:Lcom/lightcone/i/j;

    iget-object v2, p0, Lcom/lightcone/i/j$d;->n:Ljava/lang/String;

    new-instance v3, Lcom/lightcone/i/j$d$a;

    invoke-direct {v3, p0}, Lcom/lightcone/i/j$d$a;-><init>(Lcom/lightcone/i/j$d;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/lightcone/i/j;->Q(Ljava/lang/String;Ljava/util/List;Lcom/lightcone/i/n;)V

    return-void
.end method
