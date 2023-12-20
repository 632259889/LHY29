.class Lcom/xvideostudio/videoeditor/util/k2$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/k2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/k2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/k2$a;->b:Lcom/xvideostudio/videoeditor/util/k2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/k2;->b()Lcom/xvideostudio/videoeditor/util/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/k2;->a()V

    return-void
.end method
