.class Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->z1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$h;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$h;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$h;->c:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->c1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/h2;->s(F)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$h;->b:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method
