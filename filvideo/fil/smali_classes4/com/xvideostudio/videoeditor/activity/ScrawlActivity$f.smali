.class public final Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$f;
.super Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->c0(Ljava/lang/String;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;",
            "Lcom/xvideostudio/videoeditor/bean/GraffitiItem<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$f;->b:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#%02X%02X%02X"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->p0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFontHistoryColor()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->l1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->T4(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->f1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->f1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->f1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/xvideostudio/videoeditor/adapter/n0;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ColorItem;-><init>()V

    .line 6
    iput-boolean v4, v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;->isGradients:Z

    .line 7
    iput p1, v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$f;->b:Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.xvideostudio.videoeditor.bean.ColorItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    iput p1, v1, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    .line 9
    new-instance v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;-><init>()V

    .line 10
    sget-object v2, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->COLOR:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    .line 11
    iput-object v0, v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    .line 12
    iput v4, v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->index:I

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;->f1(Lcom/xvideostudio/videoeditor/activity/ScrawlActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/n0;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/p0;->m(Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "colorPicker"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
