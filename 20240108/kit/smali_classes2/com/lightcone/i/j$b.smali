.class Lcom/lightcone/i/j$b;
.super Ljava/lang/Object;
.source "BillingHelper.java"

# interfaces
.implements Lcom/android/billingclient/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/i/j;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/Purchase;

.field final synthetic b:Lcom/lightcone/i/j;


# direct methods
.method constructor <init>(Lcom/lightcone/i/j;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/i/j$b;->b:Lcom/lightcone/i/j;

    iput-object p2, p0, Lcom/lightcone/i/j$b;->a:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "consume result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/lightcone/i/j$b;->b:Lcom/lightcone/i/j;

    invoke-static {p1}, Lcom/lightcone/i/j;->e(Lcom/lightcone/i/j;)Lcom/lightcone/i/j$e;

    move-result-object p1

    iget-object p2, p0, Lcom/lightcone/i/j$b;->b:Lcom/lightcone/i/j;

    iget-object v0, p0, Lcom/lightcone/i/j$b;->a:Lcom/android/billingclient/api/Purchase;

    invoke-static {p2, v0}, Lcom/lightcone/i/j;->b(Lcom/lightcone/i/j;Lcom/android/billingclient/api/Purchase;)Lcom/lightcone/i/k;

    move-result-object p2

    iget-object v0, p0, Lcom/lightcone/i/j$b;->b:Lcom/lightcone/i/j;

    invoke-static {v0}, Lcom/lightcone/i/j;->c(Lcom/lightcone/i/j;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/lightcone/i/j$e;->d(Lcom/lightcone/i/k;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lightcone/i/j$b;->b:Lcom/lightcone/i/j;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/lightcone/i/j;->f(Lcom/lightcone/i/j;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lightcone/i/j$b;->b:Lcom/lightcone/i/j;

    invoke-static {p1, p2}, Lcom/lightcone/i/j;->d(Lcom/lightcone/i/j;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lightcone/i/j$b;->b:Lcom/lightcone/i/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lightcone/i/j;->g(Lcom/lightcone/i/j;Z)Z

    return-void
.end method
