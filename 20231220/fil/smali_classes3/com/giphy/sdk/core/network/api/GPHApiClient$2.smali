.class Lcom/giphy/sdk/core/network/api/GPHApiClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/giphy/sdk/core/network/api/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/core/network/api/GPHApiClient;->subCategoriesForGifs(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
        "Lcom/giphy/sdk/core/network/response/ListCategoryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/giphy/sdk/core/network/api/GPHApiClient;

.field public final synthetic val$categoryEncodedName:Ljava/lang/String;

.field public final synthetic val$completionHandler:Lcom/giphy/sdk/core/network/api/CompletionHandler;


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/core/network/api/GPHApiClient;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient$2;->this$0:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    iput-object p2, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient$2;->val$categoryEncodedName:Ljava/lang/String;

    iput-object p3, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient$2;->val$completionHandler:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/giphy/sdk/core/network/response/ListCategoryResponse;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListCategoryResponse;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListCategoryResponse;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/core/models/Category;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient$2;->val$categoryEncodedName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Category;->getNameEncoded()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Category;->setEncodedPath(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient$2;->val$completionHandler:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    invoke-interface {p2, p1, v0}, Lcom/giphy/sdk/core/network/api/CompletionHandler;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient$2;->val$completionHandler:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    invoke-interface {p1, v0, p2}, Lcom/giphy/sdk/core/network/api/CompletionHandler;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/giphy/sdk/core/network/response/ListCategoryResponse;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/core/network/api/GPHApiClient$2;->onComplete(Lcom/giphy/sdk/core/network/response/ListCategoryResponse;Ljava/lang/Throwable;)V

    return-void
.end method
