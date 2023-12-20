.class public final synthetic Lcom/xvideostudio/videoeditor/activity/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/n6;->b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/n6;->b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;->d2(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivityImpl;)V

    return-void
.end method
