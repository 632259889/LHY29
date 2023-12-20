.class public final synthetic Lorg/xvideo/videoeditor/draft/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/xvideo/videoeditor/draft/b;

.field public final synthetic c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/xvideo/videoeditor/draft/b;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xvideo/videoeditor/draft/a;->b:Lorg/xvideo/videoeditor/draft/b;

    iput-object p2, p0, Lorg/xvideo/videoeditor/draft/a;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-boolean p3, p0, Lorg/xvideo/videoeditor/draft/a;->d:Z

    iput-object p4, p0, Lorg/xvideo/videoeditor/draft/a;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/xvideo/videoeditor/draft/a;->b:Lorg/xvideo/videoeditor/draft/b;

    iget-object v1, p0, Lorg/xvideo/videoeditor/draft/a;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-boolean v2, p0, Lorg/xvideo/videoeditor/draft/a;->d:Z

    iget-object v3, p0, Lorg/xvideo/videoeditor/draft/a;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lorg/xvideo/videoeditor/draft/b;->a(Lorg/xvideo/videoeditor/draft/b;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;ZLjava/lang/Runnable;)V

    return-void
.end method
