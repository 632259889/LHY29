.class public final synthetic Ld5/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/z1;->b:Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;

    iput p2, p0, Ld5/z1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld5/z1;->b:Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;

    iget v1, p0, Ld5/z1;->c:I

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;->g4(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;I)V

    return-void
.end method
