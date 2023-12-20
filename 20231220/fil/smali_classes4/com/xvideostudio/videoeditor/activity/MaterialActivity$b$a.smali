.class Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->e1(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->b1(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->d1(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;)Lcom/xvideostudio/videoeditor/activity/MaterialActivity$c;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/MaterialActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MaterialActivity$b;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/activity/MaterialActivity;->f1(Lcom/xvideostudio/videoeditor/activity/MaterialActivity;Landroid/view/View;)V

    return-void
.end method
