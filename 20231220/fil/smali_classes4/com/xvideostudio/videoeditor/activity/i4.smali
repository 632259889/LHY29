.class public final synthetic Lcom/xvideostudio/videoeditor/activity/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/i4;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/i4;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/i4;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/i4;->c:Z

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M1(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)V

    return-void
.end method
