.class public final synthetic Lcom/android/billingclient/api/g0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/android/billingclient/api/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/g0;->n:Lcom/android/billingclient/api/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/g0;->n:Lcom/android/billingclient/api/i0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/i0;->b()V

    return-void
.end method
