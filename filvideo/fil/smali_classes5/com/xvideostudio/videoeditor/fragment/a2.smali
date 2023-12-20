.class public final synthetic Lcom/xvideostudio/videoeditor/fragment/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/w1$k$e;

.field public final synthetic c:I

.field public final synthetic d:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$e;ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/a2;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k$e;

    iput p2, p0, Lcom/xvideostudio/videoeditor/fragment/a2;->c:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/a2;->d:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/a2;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k$e;

    iget v1, p0, Lcom/xvideostudio/videoeditor/fragment/a2;->c:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/a2;->d:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->b(Lcom/xvideostudio/videoeditor/fragment/w1$k$e;ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    return-void
.end method
