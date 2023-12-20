.class Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->B2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->w2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->x2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Lcom/xvideostudio/videoeditor/view/SeekVolume;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
