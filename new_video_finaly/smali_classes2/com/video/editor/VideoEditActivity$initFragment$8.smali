.class public final Lcom/video/editor/VideoEditActivity$initFragment$8;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Lcom/warkiz/widget/OnSeekChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->A7()V
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

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$8;->a:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/warkiz/widget/IndicatorSeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/warkiz/widget/SeekParams;)V
    .locals 1

    const-string v0, "seekParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/warkiz/widget/SeekParams;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$8;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->fps_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$initFragment$8;->a:Lcom/video/editor/VideoEditActivity;

    sget v0, Lcom/video/editor/R$id;->fps_seekbar_default:I

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
