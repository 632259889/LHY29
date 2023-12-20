.class public final synthetic Lcom/xvideostudio/videoeditor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/VideoEditorApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/n;->b:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/n;->b:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->g(Lcom/xvideostudio/videoeditor/VideoEditorApplication;)V

    return-void
.end method
