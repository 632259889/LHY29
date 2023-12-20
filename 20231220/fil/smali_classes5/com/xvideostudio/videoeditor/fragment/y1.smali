.class public final synthetic Lcom/xvideostudio/videoeditor/fragment/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/w1$k$a;

.field public final synthetic c:Lorg/xvideo/videoeditor/draft/b;

.field public final synthetic d:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$a;Lorg/xvideo/videoeditor/draft/b;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/y1;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k$a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/y1;->c:Lorg/xvideo/videoeditor/draft/b;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/y1;->d:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/y1;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k$a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/y1;->c:Lorg/xvideo/videoeditor/draft/b;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/y1;->d:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;->a(Lcom/xvideostudio/videoeditor/fragment/w1$k$a;Lorg/xvideo/videoeditor/draft/b;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    return-void
.end method
