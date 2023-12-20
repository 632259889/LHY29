.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/x0$e;


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/adapter/a1;

.field public final synthetic b:Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/a1;Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/y0;->a:Lcom/xvideostudio/videoeditor/adapter/a1;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/y0;->b:Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/y0;->c:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/y0;->a:Lcom/xvideostudio/videoeditor/adapter/a1;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/y0;->b:Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/y0;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/xvideostudio/videoeditor/adapter/a1;->h(Lcom/xvideostudio/videoeditor/adapter/a1;Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
