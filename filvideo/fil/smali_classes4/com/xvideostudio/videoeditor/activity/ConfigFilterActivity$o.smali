.class Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$o;->d:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$o;->b:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$o;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public y0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$o;->b:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$o;->c:Landroid/content/Intent;

    const-string v1, "category_material_tag_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$o;->c:Landroid/content/Intent;

    const-string v3, "apply_new_material_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$o;->d:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-virtual {v2, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->P2(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$o;->d:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->c2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    :goto_0
    return-void
.end method
