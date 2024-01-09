.class public final synthetic Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/android/billingclient/api/f;

.field public final synthetic o:Lcom/android/billingclient/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c0;->n:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/c0;->o:Lcom/android/billingclient/api/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->n:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/c0;->o:Lcom/android/billingclient/api/i;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f;->s(Lcom/android/billingclient/api/i;)V

    return-void
.end method
