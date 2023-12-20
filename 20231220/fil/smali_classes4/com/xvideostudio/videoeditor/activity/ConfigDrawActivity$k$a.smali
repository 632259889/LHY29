.class Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;->P1(Lcom/xvideostudio/videoeditor/activity/ConfigDrawActivity;Z)V

    return-void
.end method
