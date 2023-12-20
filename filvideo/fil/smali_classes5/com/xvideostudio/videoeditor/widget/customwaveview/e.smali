.class public final synthetic Lcom/xvideostudio/videoeditor/widget/customwaveview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;JJLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/e;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    iput-wide p2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/e;->c:J

    iput-wide p4, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/e;->d:J

    iput-object p6, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/e;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/e;->c:J

    iget-wide v3, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/e;->d:J

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/e;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->d(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;JJLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
