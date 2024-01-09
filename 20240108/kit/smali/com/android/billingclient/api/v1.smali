.class public final synthetic Lcom/android/billingclient/api/v1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/android/billingclient/api/k;

.field public final synthetic o:Lcom/android/billingclient/api/j;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v1;->n:Lcom/android/billingclient/api/k;

    iput-object p2, p0, Lcom/android/billingclient/api/v1;->o:Lcom/android/billingclient/api/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/v1;->n:Lcom/android/billingclient/api/k;

    iget-object v1, p0, Lcom/android/billingclient/api/v1;->o:Lcom/android/billingclient/api/j;

    sget-object v2, Lcom/android/billingclient/api/s0;->n:Lcom/android/billingclient/api/i;

    .line 2
    invoke-virtual {v1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void
.end method
