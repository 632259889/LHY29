.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

.field public final synthetic h:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k4;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/k4;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/k4;->d:Landroid/content/Context;

    iput p4, p0, Lcom/xvideostudio/videoeditor/adapter/k4;->e:I

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/k4;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/xvideostudio/videoeditor/adapter/k4;->g:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iput-object p7, p0, Lcom/xvideostudio/videoeditor/adapter/k4;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k4;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k4;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k4;->d:Landroid/content/Context;

    iget v3, p0, Lcom/xvideostudio/videoeditor/adapter/k4;->e:I

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k4;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/k4;->g:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/k4;->h:Landroid/os/Handler;

    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;->a(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$d;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/os/Handler;)V

    return-void
.end method
