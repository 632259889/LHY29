.class public final synthetic Ld5/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

.field public final synthetic c:F

.field public final synthetic d:Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/u1;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iput p2, p0, Ld5/u1;->c:F

    iput-object p3, p0, Ld5/u1;->d:Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;

    iput p4, p0, Ld5/u1;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld5/u1;->b:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget v1, p0, Ld5/u1;->c:F

    iget-object v2, p0, Ld5/u1;->d:Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;

    iget v3, p0, Ld5/u1;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->i4(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;FLcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;I)V

    return-void
.end method
