.class public final Lcom/video/editor/VideoEditActivity$addRecoverBubble$2$onDoubleClick$1;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Lcom/video/editor/view/BubbleEditLayout$OnTextSendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity$addRecoverBubble$2;->b(Lcom/video/editor/view/BubbleTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoEditActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$addRecoverBubble$2$onDoubleClick$1;->a:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverBubble$2$onDoubleClick$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->I2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/BubbleTextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/video/editor/view/BubbleTextView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverBubble$2$onDoubleClick$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->I2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/view/BubbleTextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/video/editor/view/BubbleTextView;->setTextSize(I)V

    return-void
.end method
