.class public final synthetic Lcom/xvideostudio/videoeditor/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/r;->b:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/r;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/r;->d:Landroid/widget/ImageView;

    iput p4, p0, Lcom/xvideostudio/videoeditor/r;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/r;->b:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/r;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/r;->d:Landroid/widget/ImageView;

    iget v3, p0, Lcom/xvideostudio/videoeditor/r;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->a(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method
