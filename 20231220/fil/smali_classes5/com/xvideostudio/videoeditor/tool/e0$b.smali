.class Lcom/xvideostudio/videoeditor/tool/e0$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/e0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/tool/e0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/e0$b;->b:Lcom/xvideostudio/videoeditor/tool/e0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$b;->b:Lcom/xvideostudio/videoeditor/tool/e0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/e0;->c(Lcom/xvideostudio/videoeditor/tool/e0;)Lcom/xvideostudio/videoeditor/tool/e0$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/e0$b;->b:Lcom/xvideostudio/videoeditor/tool/e0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/e0;->c(Lcom/xvideostudio/videoeditor/tool/e0;)Lcom/xvideostudio/videoeditor/tool/e0$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/e0$d;->e()V

    :cond_0
    return-void
.end method
