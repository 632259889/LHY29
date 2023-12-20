.class Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->U1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "UserAddLocalGif"

    invoke-static {v0, v2, v3, v1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->W1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
