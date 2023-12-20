.class public final Lcom/hfopen/sdk/controller/OpenManager$channelSheet$1;
.super Lcom/hfopen/sdk/rx/BaseSubscribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfopen/sdk/controller/OpenManager;->channelSheet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hfopen/sdk/hInterface/DataResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hfopen/sdk/rx/BaseSubscribe<",
        "Lcom/hfopen/sdk/entity/ChannelSheet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $response:Lcom/hfopen/sdk/hInterface/DataResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hfopen/sdk/hInterface/DataResponse<",
            "Lcom/hfopen/sdk/entity/ChannelSheet;",
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
            "Lcom/hfopen/sdk/entity/ChannelSheet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hfopen/sdk/controller/OpenManager$channelSheet$1;->$response:Lcom/hfopen/sdk/hInterface/DataResponse;

    .line 1
    invoke-direct {p0, p1}, Lcom/hfopen/sdk/rx/BaseSubscribe;-><init>(Lcom/hfopen/sdk/hInterface/DataResponse;)V

    return-void
.end method


# virtual methods
.method public _onNext(Lcom/hfopen/sdk/entity/ChannelSheet;)V
    .locals 2
    .param p1    # Lcom/hfopen/sdk/entity/ChannelSheet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hfopen/sdk/controller/OpenManager$channelSheet$1;->$response:Lcom/hfopen/sdk/hInterface/DataResponse;

    sget-object v1, Lcom/hfopen/sdk/common/BaseConstance;->taskId:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/hfopen/sdk/hInterface/DataResponse;->onSuccess(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic _onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hfopen/sdk/entity/ChannelSheet;

    invoke-virtual {p0, p1}, Lcom/hfopen/sdk/controller/OpenManager$channelSheet$1;->_onNext(Lcom/hfopen/sdk/entity/ChannelSheet;)V

    return-void
.end method
