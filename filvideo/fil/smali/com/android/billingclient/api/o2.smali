.class public final synthetic Lcom/android/billingclient/api/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/android/billingclient/api/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/o2;->b:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/o2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/o2;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/android/billingclient/api/o2;->e:Lcom/android/billingclient/api/d0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/o2;->b:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/o2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/o2;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/android/billingclient/api/o2;->e:Lcom/android/billingclient/api/d0;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/billingclient/api/e;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/d0;)Ljava/lang/Object;

    return-object v4
.end method
