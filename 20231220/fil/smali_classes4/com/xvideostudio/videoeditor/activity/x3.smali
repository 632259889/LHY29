.class public final synthetic Lcom/xvideostudio/videoeditor/activity/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/x3;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/x3;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    return-void
.end method
