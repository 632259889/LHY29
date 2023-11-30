.class final Lcom/video/editor/VideoEditActivity$initFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoEditActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->A7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/video/editor/view/BottomDialogFragment$Option;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/video/editor/VideoEditActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$2;->this$0:Lcom/video/editor/VideoEditActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/video/editor/view/BottomDialogFragment$Option;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/VideoEditActivity$initFragment$2;->invoke(ILcom/video/editor/view/BottomDialogFragment$Option;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/video/editor/view/BottomDialogFragment$Option;)V
    .locals 2

    const-string p1, "option"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$2;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->R4()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/VideoEditActivity$initFragment$2;->this$0:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p2}, Lcom/video/editor/VideoEditActivity;->Q4()Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x50

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
