.class Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->E2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->E2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)I

    :goto_0
    return-void
.end method
