.class public final Lcom/hfopen/sdk/controller/OpenManager$baseLogin$1;
.super Lcom/hfopen/sdk/rx/BaseSubscribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfopen/sdk/controller/OpenManager;->baseLogin(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hfopen/sdk/hInterface/DataResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hfopen/sdk/rx/BaseSubscribe<",
        "Lcom/hfopen/sdk/entity/LoginBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $response:Lcom/hfopen/sdk/hInterface/DataResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/LoginBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/LoginBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hfopen/sdk/controller/OpenManager$baseLogin$1;->$response:Lcom/hfopen/sdk/hInterface/DataResponse;

    .line 1
    invoke-direct {p0, p1}, Lcom/hfopen/sdk/rx/BaseSubscribe;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    return-void
.end method


# virtual methods
.method public _onNext(Lcom/hfopen/sdk/entity/LoginBean;)V
    .locals 2
    .param p1    # Lcom/hfopen/sdk/entity/LoginBean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hfopen/sdk/controller/OpenManager$baseLogin$1;->$response:Lcom/hfopen/sdk/hInterface/DataResponse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hfopen/sdk/common/BaseConstance;->taskId:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/hfopen/sdk/hInterface/DataResponse;->onSuccess(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    sget-object v0, Lcom/hfopen/sdk/common/BaseConstance;->Companion:Lcom/hfopen/sdk/common/BaseConstance$Companion;

    invoke-virtual {p1}, Lcom/hfopen/sdk/entity/LoginBean;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hfopen/sdk/common/BaseConstance$Companion;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic _onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hfopen/sdk/entity/LoginBean;

    invoke-virtual {p0, p1}, Lcom/hfopen/sdk/controller/OpenManager$baseLogin$1;->_onNext(Lcom/hfopen/sdk/entity/LoginBean;)V

    return-void
.end method
