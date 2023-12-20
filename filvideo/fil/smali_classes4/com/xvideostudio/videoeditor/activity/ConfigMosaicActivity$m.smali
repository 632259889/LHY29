.class Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->v2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->w2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
