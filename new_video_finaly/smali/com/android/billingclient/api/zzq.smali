.class public final synthetic Lcom/android/billingclient/api/zzq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/android/billingclient/api/SkuDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzq;->a:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzq;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/android/billingclient/api/zzq;->d:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/zzq;->a:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzq;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/zzq;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/android/billingclient/api/zzq;->d:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/billingclient/api/BillingClientImpl;->J(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)Ljava/lang/Object;

    return-object v4
.end method
