.class public final synthetic Lcom/android/billingclient/api/x1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/f;

.field public final synthetic b:Lcom/android/billingclient/api/a;

.field public final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x1;->a:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lcom/android/billingclient/api/x1;->b:Lcom/android/billingclient/api/a;

    iput-object p3, p0, Lcom/android/billingclient/api/x1;->c:Lcom/android/billingclient/api/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/x1;->a:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/x1;->b:Lcom/android/billingclient/api/a;

    iget-object v2, p0, Lcom/android/billingclient/api/x1;->c:Lcom/android/billingclient/api/b;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/f;->I(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
