.class Lcom/lightcone/i/j$c;
.super Ljava/lang/Object;
.source "BillingHelper.java"

# interfaces
.implements Lcom/android/billingclient/api/b;


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
    iput-object p1, p0, Lcom/lightcone/i/j$c;->b:Lcom/lightcone/i/j;

    iput-object p2, p0, Lcom/lightcone/i/j$c;->a:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/i;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ack code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BillingManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/lightcone/i/j$c;->b:Lcom/lightcone/i/j;

    invoke-static {p1}, Lcom/lightcone/i/j;->e(Lcom/lightcone/i/j;)Lcom/lightcone/i/j$e;

    move-result-object p1

    iget-object v0, p0, Lcom/lightcone/i/j$c;->b:Lcom/lightcone/i/j;

    iget-object v1, p0, Lcom/lightcone/i/j$c;->a:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, v1}, Lcom/lightcone/i/j;->b(Lcom/lightcone/i/j;Lcom/android/billingclient/api/Purchase;)Lcom/lightcone/i/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lightcone/i/j$c;->b:Lcom/lightcone/i/j;

    invoke-static {v1}, Lcom/lightcone/i/j;->c(Lcom/lightcone/i/j;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/lightcone/i/j$e;->d(Lcom/lightcone/i/k;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lightcone/i/j$c;->b:Lcom/lightcone/i/j;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/lightcone/i/j;->f(Lcom/lightcone/i/j;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lightcone/i/j$c;->b:Lcom/lightcone/i/j;

    invoke-static {p1, v0}, Lcom/lightcone/i/j;->d(Lcom/lightcone/i/j;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
