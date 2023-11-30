.class public final Lcom/video/editor/FxContainer$onFinishInflate$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FxContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/FxContainer;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/FxContainer;


# direct methods
.method constructor <init>(Lcom/video/editor/FxContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/FxContainer$onFinishInflate$4;->a:Lcom/video/editor/FxContainer;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/video/editor/FxContainer$onFinishInflate$4;->a:Lcom/video/editor/FxContainer;

    sget p2, Lcom/video/editor/R$id;->fxContainer:I

    invoke-virtual {p1, p2}, Lcom/video/editor/FxContainer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/FxContainer;

    invoke-virtual {p1}, Lcom/video/editor/FxContainer;->r()V

    :cond_0
    return-void
.end method
