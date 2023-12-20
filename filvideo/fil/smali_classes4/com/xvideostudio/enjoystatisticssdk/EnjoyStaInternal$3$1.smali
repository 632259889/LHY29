.class Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/enjoystatisticssdk/network/IServerResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3$1;->this$1:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3$1;->this$1:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;

    iget-object p1, p1, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$3;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->a(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;)Z

    return-void
.end method
