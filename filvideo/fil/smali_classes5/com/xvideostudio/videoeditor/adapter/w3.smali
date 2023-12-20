.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w3;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/w3;->c:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/w3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/w3;->e:Landroid/net/Uri;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/w3;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/xvideostudio/videoeditor/adapter/w3;->g:Landroid/content/Context;

    iput-object p7, p0, Lcom/xvideostudio/videoeditor/adapter/w3;->h:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w3;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/w3;->c:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/w3;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/w3;->e:Landroid/net/Uri;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/w3;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/w3;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/w3;->h:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->p(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    return-void
.end method
