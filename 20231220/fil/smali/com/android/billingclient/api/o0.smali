.class final Lcom/android/billingclient/api/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/billingclient/api/u;

.field public final synthetic d:Lcom/android/billingclient/api/e;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/android/billingclient/api/u;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/o0;->d:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o0;->d:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/o0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->O(Lcom/android/billingclient/api/e;Ljava/lang/String;)Lcom/android/billingclient/api/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/o0;->c:Lcom/android/billingclient/api/u;

    invoke-virtual {v0}, Lcom/android/billingclient/api/w0;->a()Lcom/android/billingclient/api/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/w0;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/u;->g(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
