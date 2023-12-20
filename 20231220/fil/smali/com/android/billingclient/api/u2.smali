.class public final synthetic Lcom/android/billingclient/api/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/u;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/u2;->b:Lcom/android/billingclient/api/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/u2;->b:Lcom/android/billingclient/api/u;

    sget-object v1, Lcom/android/billingclient/api/f1;->n:Lcom/android/billingclient/api/i;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/u;->g(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
