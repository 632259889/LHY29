.class Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$8;
.super Lcom/xvideostudio/enjoystatisticssdk/bean/ServerResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$8;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    invoke-direct {p0}, Lcom/xvideostudio/enjoystatisticssdk/bean/ServerResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xvideostudio/enjoystatisticssdk/bean/ServerResponseCallback;->onError(ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eventReportUpDeviceUtmSource error! responseCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",errorMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/enjoystatisticssdk/bean/ServerResponseCallback;->onSuccess(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->j()V

    return-void
.end method
