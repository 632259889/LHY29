.class public final synthetic Lcom/android/billingclient/api/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/p;

.field public final synthetic c:Lcom/android/billingclient/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v2;->b:Lcom/android/billingclient/api/p;

    iput-object p2, p0, Lcom/android/billingclient/api/v2;->c:Lcom/android/billingclient/api/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/v2;->b:Lcom/android/billingclient/api/p;

    iget-object v1, p0, Lcom/android/billingclient/api/v2;->c:Lcom/android/billingclient/api/i;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/p;->h(Lcom/android/billingclient/api/i;)V

    return-void
.end method
