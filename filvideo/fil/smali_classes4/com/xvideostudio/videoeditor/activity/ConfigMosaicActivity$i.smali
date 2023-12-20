.class Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->r2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->s2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    return-void
.end method
