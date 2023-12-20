.class Lcom/xvideostudio/videoeditor/util/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/w1;->t(Lcom/xvideostudio/videoeditor/control/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->b()Lcom/google/mlkit/vision/objects/ObjectDetector;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/w1;->c(Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    return-void
.end method
