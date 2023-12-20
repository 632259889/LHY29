.class public final Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->E(Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;ILcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$b;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    iput p2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$b;->c:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$b;->d:Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;ILcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$b;->b(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;ILcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;)V

    return-void
.end method

.method private static final b(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;ILcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$select"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;->LEFT:Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->U(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;->RIGHT:Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;->getAudioLineView()Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->Y(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$b;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;

    iget v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$b;->c:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$b;->d:Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;

    new-instance v3, Lcom/xvideostudio/videoeditor/widget/customwaveview/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/d;-><init>(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;ILcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;)V

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
