.class public final synthetic Lcom/android/billingclient/api/t1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/android/billingclient/api/p;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/t1;->n:Lcom/android/billingclient/api/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/t1;->n:Lcom/android/billingclient/api/p;

    sget-object v1, Lcom/android/billingclient/api/s0;->n:Lcom/android/billingclient/api/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/p;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
