.class Lcom/lightcone/i/j$a;
.super Ljava/lang/Object;
.source "BillingHelper.java"

# interfaces
.implements Lcom/android/billingclient/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/i/j;->S(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/lightcone/i/j;


# direct methods
.method constructor <init>(Lcom/lightcone/i/j;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/i/j$a;->c:Lcom/lightcone/i/j;

    iput-object p2, p0, Lcom/lightcone/i/j$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/lightcone/i/j$a;->b:Ljava/lang/Runnable;

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
    invoke-virtual {p1}, Lcom/android/billingclient/api/i;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lightcone/i/j$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lightcone/i/j$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<<<<<<< Google Play Service connected failed >>>>>>>, billingResponseCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BillingManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "BillingManager"

    const-string v1, "<<<<<<< Google Play Service connected failed >>>>>>>"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
