.class Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->T1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->G0(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->S1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Lcom/xvideostudio/videoeditor/adapter/r5;

    move-result-object p1

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->U()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/r5;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method
