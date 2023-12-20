.class Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->onActivityStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

.field public final synthetic val$eventDataList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$2;->this$0:Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    iput-object p2, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$2;->val$eventDataList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal$2;->val$eventDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->a(Ljava/util/List;)V

    return-void
.end method
