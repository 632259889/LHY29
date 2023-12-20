.class Lcom/xvideostudio/videoeditor/activity/EditorActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorActivity;->D4(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->E2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$w;->b:Lcom/xvideostudio/videoeditor/activity/EditorActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    return-void
.end method
