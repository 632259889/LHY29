.class public final synthetic Lcom/xvideostudio/videoeditor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Landroid/net/Uri;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/o;->b:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/o;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/o;->d:Landroid/widget/ImageView;

    iput p4, p0, Lcom/xvideostudio/videoeditor/o;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/o;->b:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/o;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/o;->d:Landroid/widget/ImageView;

    iget v3, p0, Lcom/xvideostudio/videoeditor/o;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e(Lcom/xvideostudio/videoeditor/VideoEditorApplication;Landroid/net/Uri;Landroid/widget/ImageView;I)V

    return-void
.end method
