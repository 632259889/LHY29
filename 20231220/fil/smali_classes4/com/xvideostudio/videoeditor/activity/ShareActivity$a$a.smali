.class Lcom/xvideostudio/videoeditor/activity/ShareActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a$a;->b:Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a$a;->b:Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->u1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;ILandroid/content/pm/ResolveInfo;)V

    return-void
.end method
