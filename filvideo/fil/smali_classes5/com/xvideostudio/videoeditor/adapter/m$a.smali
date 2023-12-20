.class Lcom/xvideostudio/videoeditor/adapter/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/m;->e(Lcom/xvideostudio/videoeditor/util/Orientation;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/m;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m$a;->b:Lcom/xvideostudio/videoeditor/adapter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m$a;->b:Lcom/xvideostudio/videoeditor/adapter/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/m;->b(Lcom/xvideostudio/videoeditor/adapter/m;Z)Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m$a;->b:Lcom/xvideostudio/videoeditor/adapter/m;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
