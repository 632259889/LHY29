.class public final synthetic Lcom/xvideostudio/videoeditor/activity/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/f;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/o5;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/o5;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/o5;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/o5;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Ljava/util/ArrayList;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
