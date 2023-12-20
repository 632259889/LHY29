.class Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->U()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->R1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;Lcom/xvideostudio/videoeditor/entity/VideoBgColor;)Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    move-result-object p1

    iget-boolean p1, p1, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->isSelect:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object p1

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->G0(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->S1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Lcom/xvideostudio/videoeditor/adapter/r5;

    move-result-object p1

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->U()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/r5;->c(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->U1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->V1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->U1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;Z)Z

    return-void
.end method
