.class public abstract Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "loadMoreStatus"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lx1/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lx1/a;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lx1/a;->g(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lx1/a;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lx1/a;->g(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0, p1}, Lx1/a;->d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lx1/a;->g(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0, p1}, Lx1/a;->c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lx1/a;->g(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lx1/a;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lx1/a;->g(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0, p1}, Lx1/a;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lx1/a;->g(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0, p1}, Lx1/a;->d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lx1/a;->g(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p0, p1}, Lx1/a;->c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lx1/a;->g(Landroid/view/View;Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lx1/a;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lx1/a;->g(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p0, p1}, Lx1/a;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lx1/a;->g(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {p0, p1}, Lx1/a;->d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lx1/a;->g(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {p0, p1}, Lx1/a;->c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lx1/a;->g(Landroid/view/View;Z)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lx1/a;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lx1/a;->g(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {p0, p1}, Lx1/a;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lx1/a;->g(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p0, p1}, Lx1/a;->d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lx1/a;->g(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {p0, p1}, Lx1/a;->c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lx1/a;->g(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public abstract b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract f(Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
