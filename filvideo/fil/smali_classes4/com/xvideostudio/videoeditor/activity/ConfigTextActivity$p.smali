.class Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->b4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;IZ)V

    return-void
.end method
