.class Lcom/base/common/utils/VideoCodecUtils$2$1;
.super Ljava/lang/Object;
.source "VideoCodecUtils.java"

# interfaces
.implements Lcom/arthenica/mobileffmpeg/StatisticsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/utils/VideoCodecUtils$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/base/common/utils/VideoCodecUtils$2;


# direct methods
.method constructor <init>(Lcom/base/common/utils/VideoCodecUtils$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/utils/VideoCodecUtils$2$1;->this$0:Lcom/base/common/utils/VideoCodecUtils$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/arthenica/mobileffmpeg/Statistics;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/base/common/utils/VideoCodecUtils;->access$100()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/Statistics;->getTime()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    iget-object v1, p0, Lcom/base/common/utils/VideoCodecUtils$2$1;->this$0:Lcom/base/common/utils/VideoCodecUtils$2;

    iget-wide v1, v1, Lcom/base/common/utils/VideoCodecUtils$2;->val$duration:J

    long-to-int v2, v1

    div-int/2addr p1, v2

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-static {}, Lcom/base/common/utils/VideoCodecUtils;->access$100()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
