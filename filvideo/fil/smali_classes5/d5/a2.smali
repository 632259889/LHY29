.class public final synthetic Ld5/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/a2;->b:Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;

    iput p2, p0, Ld5/a2;->c:I

    iput p3, p0, Ld5/a2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld5/a2;->b:Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;

    iget v1, p0, Ld5/a2;->c:I

    iget v2, p0, Ld5/a2;->d:I

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->m4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;II)V

    return-void
.end method
