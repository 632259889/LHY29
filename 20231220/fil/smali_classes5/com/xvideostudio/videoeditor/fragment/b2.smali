.class public final synthetic Lcom/xvideostudio/videoeditor/fragment/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/w1$k$e;

.field public final synthetic c:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$e;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/b2;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k$e;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/b2;->c:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iput p3, p0, Lcom/xvideostudio/videoeditor/fragment/b2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/b2;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k$e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/b2;->c:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iget v2, p0, Lcom/xvideostudio/videoeditor/fragment/b2;->d:I

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;->a(Lcom/xvideostudio/videoeditor/fragment/w1$k$e;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;I)V

    return-void
.end method
