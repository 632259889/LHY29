.class Lcom/lzy/okgo/request/base/ProgressRequestBody$1;
.super Ljava/lang/Object;
.source "ProgressRequestBody.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzy/okgo/request/base/ProgressRequestBody;->d(Lcom/lzy/okgo/model/Progress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/okgo/model/Progress;

.field final synthetic b:Lcom/lzy/okgo/request/base/ProgressRequestBody;


# direct methods
.method constructor <init>(Lcom/lzy/okgo/request/base/ProgressRequestBody;Lcom/lzy/okgo/model/Progress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/okgo/request/base/ProgressRequestBody$1;->b:Lcom/lzy/okgo/request/base/ProgressRequestBody;

    iput-object p2, p0, Lcom/lzy/okgo/request/base/ProgressRequestBody$1;->a:Lcom/lzy/okgo/model/Progress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/ProgressRequestBody$1;->b:Lcom/lzy/okgo/request/base/ProgressRequestBody;

    invoke-static {v0}, Lcom/lzy/okgo/request/base/ProgressRequestBody;->c(Lcom/lzy/okgo/request/base/ProgressRequestBody;)Lcom/lzy/okgo/callback/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lzy/okgo/request/base/ProgressRequestBody$1;->b:Lcom/lzy/okgo/request/base/ProgressRequestBody;

    invoke-static {v0}, Lcom/lzy/okgo/request/base/ProgressRequestBody;->c(Lcom/lzy/okgo/request/base/ProgressRequestBody;)Lcom/lzy/okgo/callback/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/lzy/okgo/request/base/ProgressRequestBody$1;->a:Lcom/lzy/okgo/model/Progress;

    invoke-interface {v0, v1}, Lcom/lzy/okgo/callback/Callback;->a(Lcom/lzy/okgo/model/Progress;)V

    :cond_0
    return-void
.end method
