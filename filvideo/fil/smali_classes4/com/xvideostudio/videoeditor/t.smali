.class public final synthetic Lcom/xvideostudio/videoeditor/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:I

.field public final synthetic f:Lw5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/t;->b:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/t;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/t;->d:Landroid/widget/ImageView;

    iput p4, p0, Lcom/xvideostudio/videoeditor/t;->e:I

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/t;->f:Lw5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/t;->b:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/t;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/t;->d:Landroid/widget/ImageView;

    iget v3, p0, Lcom/xvideostudio/videoeditor/t;->e:I

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/t;->f:Lw5/e;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->d(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Ljava/lang/String;Landroid/widget/ImageView;ILw5/e;)V

    return-void
.end method
