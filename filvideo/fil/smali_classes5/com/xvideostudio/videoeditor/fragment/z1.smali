.class public final synthetic Lcom/xvideostudio/videoeditor/fragment/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/w1$k$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1$k$c;Ljava/lang/String;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/z1;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k$c;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/z1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/z1;->d:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iput p4, p0, Lcom/xvideostudio/videoeditor/fragment/z1;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/z1;->b:Lcom/xvideostudio/videoeditor/fragment/w1$k$c;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/z1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/z1;->d:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iget v3, p0, Lcom/xvideostudio/videoeditor/fragment/z1;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;->a(Lcom/xvideostudio/videoeditor/fragment/w1$k$c;Ljava/lang/String;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;I)V

    return-void
.end method
