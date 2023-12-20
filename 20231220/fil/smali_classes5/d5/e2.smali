.class public final synthetic Ld5/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/e2;->b:Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;

    iput p2, p0, Ld5/e2;->c:I

    iput p3, p0, Ld5/e2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld5/e2;->b:Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;

    iget v1, p0, Ld5/e2;->c:I

    iget v2, p0, Ld5/e2;->d:I

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;->N3(Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;II)V

    return-void
.end method
