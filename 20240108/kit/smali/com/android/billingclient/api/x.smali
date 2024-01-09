.class public final synthetic Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x;->n:Lcom/android/billingclient/api/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x;->n:Lcom/android/billingclient/api/b;

    sget-object v1, Lcom/android/billingclient/api/s0;->n:Lcom/android/billingclient/api/i;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/i;)V

    return-void
.end method
