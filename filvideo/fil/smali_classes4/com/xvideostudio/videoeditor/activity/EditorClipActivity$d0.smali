.class Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onProgressChanged  curprogress"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    const/high16 p3, 0x41200000    # 10.0f

    const/16 v0, 0x63

    if-gt p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    add-int/lit8 p2, p2, 0x1

    invoke-static {v0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->C2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p2, p2

    div-float/2addr p2, p3

    .line 4
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/i2;->m(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->D2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->C2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p2, p2

    div-float/2addr p2, p3

    .line 8
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/i2;->m(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->D2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStopTrackingTouch curprogress"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)I

    move-result p1

    const/16 v0, 0x65

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->C2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0xa

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->J0()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-virtual {v1, p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e4(II)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->T3()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0xa

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->J0()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-virtual {v1, p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e4(II)V

    return-void
.end method
