.class Lcom/xvideostudio/enjoystatisticssdk/EnjoySta$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->init(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta$1;->a:Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta$1;->a:Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->runEveryTime()V

    return-void
.end method
