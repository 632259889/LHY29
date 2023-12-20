.class Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/tool/MSeekbarNew$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$a0;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$a0;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I3(IF)V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$a0;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I3(IF)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnSeekBarChange value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$a0;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I3(IF)V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
