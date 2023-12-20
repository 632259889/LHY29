.class public final synthetic Lcom/xvideostudio/videoeditor/fragment/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/w1$k$g;

.field public final synthetic c:I

.field public final synthetic d:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

.field public final synthetic e:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$g;ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/c2;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k$g;

    iput p2, p0, Lcom/xvideostudio/videoeditor/fragment/c2;->c:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/c2;->d:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/fragment/c2;->e:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/c2;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k$g;

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/c2;->c:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/c2;->d:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/c2;->e:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;->b(Lcom/xvideostudio/videoeditor/fragment/w1$k$g;ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method
