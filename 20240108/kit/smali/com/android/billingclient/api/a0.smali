.class public final synthetic Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/android/billingclient/api/q;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a0;->n:Lcom/android/billingclient/api/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->n:Lcom/android/billingclient/api/q;

    sget-object v1, Lcom/android/billingclient/api/s0;->n:Lcom/android/billingclient/api/i;

    .line 2
    invoke-static {}, Lc/d/a/b/c/f/j5;->zzk()Lc/d/a/b/c/f/j5;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/q;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
