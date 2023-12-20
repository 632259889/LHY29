.class public final synthetic Lcom/xvideostudio/videoeditor/activity/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/n5;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/n5;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    return-void
.end method
