.class Lcom/xvideostudio/videoeditor/activity/MainActivity$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MainActivity$p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MainActivity$p;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MainActivity$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$p$a;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$p$a;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity$p;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MainActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    const v1, 0x7f120560

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->w(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
