.class public final synthetic Lcom/android/billingclient/api/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/s;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/r2;->b:Lcom/android/billingclient/api/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/r2;->b:Lcom/android/billingclient/api/s;

    sget-object v1, Lcom/android/billingclient/api/f1;->n:Lcom/android/billingclient/api/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    return-void
.end method
