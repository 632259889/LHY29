.class Lcom/lightcone/i/j$d$a;
.super Ljava/lang/Object;
.source "BillingHelper.java"

# interfaces
.implements Lcom/lightcone/i/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/i/j$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/i/j$d;


# direct methods
.method constructor <init>(Lcom/lightcone/i/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/i/j$d$a;->a:Lcom/lightcone/i/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/i;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/i;",
            "Ljava/util/List<",
            "Lcom/lightcone/i/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lightcone/i/m;

    .line 4
    iget-object p2, p0, Lcom/lightcone/i/j$d$a;->a:Lcom/lightcone/i/j$d;

    iget-object p2, p2, Lcom/lightcone/i/j$d;->q:Lcom/lightcone/i/j;

    invoke-static {p2, p1}, Lcom/lightcone/i/j;->h(Lcom/lightcone/i/j;Lcom/lightcone/i/m;)Lcom/android/billingclient/api/h$a;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/lightcone/i/j$d$a;->a:Lcom/lightcone/i/j$d;

    iget-object p2, p2, Lcom/lightcone/i/j$d;->q:Lcom/lightcone/i/j;

    invoke-static {p2}, Lcom/lightcone/i/j;->i(Lcom/lightcone/i/j;)Lcom/android/billingclient/api/e;

    move-result-object p2

    iget-object v0, p0, Lcom/lightcone/i/j$d$a;->a:Lcom/lightcone/i/j$d;

    iget-object v0, v0, Lcom/lightcone/i/j$d;->p:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/android/billingclient/api/e;->e(Landroid/app/Activity;Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/i;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lightcone/i/j$d$a;->a:Lcom/lightcone/i/j$d;

    iget-object p1, p1, Lcom/lightcone/i/j$d;->q:Lcom/lightcone/i/j;

    invoke-static {p1}, Lcom/lightcone/i/j;->e(Lcom/lightcone/i/j;)Lcom/lightcone/i/j$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lightcone/i/j$d$a;->a:Lcom/lightcone/i/j$d;

    iget-object p1, p1, Lcom/lightcone/i/j$d;->q:Lcom/lightcone/i/j;

    invoke-static {p1}, Lcom/lightcone/i/j;->e(Lcom/lightcone/i/j;)Lcom/lightcone/i/j$e;

    move-result-object p1

    iget-object p2, p0, Lcom/lightcone/i/j$d$a;->a:Lcom/lightcone/i/j$d;

    iget-object v1, p2, Lcom/lightcone/i/j$d;->o:Ljava/lang/String;

    iget-object p2, p2, Lcom/lightcone/i/j$d;->n:Ljava/lang/String;

    invoke-interface {p1, v1, p2, v0}, Lcom/lightcone/i/j$e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
