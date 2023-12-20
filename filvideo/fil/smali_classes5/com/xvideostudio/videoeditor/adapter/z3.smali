.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I

.field public final synthetic g:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;ILcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/z3;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/z3;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/z3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/z3;->e:Landroid/content/Context;

    iput p5, p0, Lcom/xvideostudio/videoeditor/adapter/z3;->f:I

    iput-object p6, p0, Lcom/xvideostudio/videoeditor/adapter/z3;->g:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/z3;->b:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/z3;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/z3;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/z3;->e:Landroid/content/Context;

    iget v4, p0, Lcom/xvideostudio/videoeditor/adapter/z3;->f:I

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/z3;->g:Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->o(Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;ILcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;)V

    return-void
.end method
