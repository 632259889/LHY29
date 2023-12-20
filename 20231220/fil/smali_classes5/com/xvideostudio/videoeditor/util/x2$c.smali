.class public final Lcom/xvideostudio/videoeditor/util/x2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/widget/customwaveview/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x2;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/x2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/x2;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x2$c;->b:Lcom/xvideostudio/videoeditor/util/x2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;IJ)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "select"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x2$c;->b:Lcom/xvideostudio/videoeditor/util/x2;

    long-to-int p2, p4

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x2;->g(Lcom/xvideostudio/videoeditor/util/x2;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/x2;->s(Lcom/xvideostudio/videoeditor/util/x2;I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x2$c;->b:Lcom/xvideostudio/videoeditor/util/x2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/x2;->p(Lcom/xvideostudio/videoeditor/util/x2;Z)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x2$c;->b:Lcom/xvideostudio/videoeditor/util/x2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x2;->q(Lcom/xvideostudio/videoeditor/util/x2;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;IIJ)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "select"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x2$c;->b:Lcom/xvideostudio/videoeditor/util/x2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x2;->k(Lcom/xvideostudio/videoeditor/util/x2;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p2, p5

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x2$c;->b:Lcom/xvideostudio/videoeditor/util/x2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x2;->u(Lcom/xvideostudio/videoeditor/util/x2;)V

    return-void
.end method
