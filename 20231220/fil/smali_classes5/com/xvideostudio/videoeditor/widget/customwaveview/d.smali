.class public final synthetic Lcom/xvideostudio/videoeditor/widget/customwaveview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;ILcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/d;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/d;->c:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/d;->d:Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/d;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/d;->c:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/d;->d:Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$b;->a(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;ILcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;)V

    return-void
.end method
