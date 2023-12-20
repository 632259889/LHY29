.class public Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public e:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String.valueOf(progress * 1.0f /10*1.0f):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v0, v3

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zdg109"

    invoke-static {v2, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$layout;->time_line_layout_duration_control_seekbar:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$id;->value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->c:Landroid/widget/TextView;

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 1
    new-instance v0, Lg/b;

    invoke-direct {v0, p0}, Lg/b;-><init>(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->e:Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView$a;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/timelineview/widget/editor/DurationControlSeekBarView;->a()V

    return-void
.end method
