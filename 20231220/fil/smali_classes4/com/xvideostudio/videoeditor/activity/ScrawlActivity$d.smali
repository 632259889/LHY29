.class public final Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/widget/TriangleSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->j1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->m1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->h1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Lcom/xvideostudio/videoeditor/paintviews/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/paintviews/e;->setEraserSize(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->n1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->h1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Lcom/xvideostudio/videoeditor/paintviews/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/paintviews/e;->setPenSize(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->g1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->g1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    sget-object p3, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->STICKER:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    if-ne p1, p3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->h1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Lcom/xvideostudio/videoeditor/paintviews/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->g1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p3, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.xvideostudio.videoeditor.entity.SimpleInf"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-virtual {p1, p3, p2}, Lcom/xvideostudio/videoeditor/paintviews/e;->r(Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
