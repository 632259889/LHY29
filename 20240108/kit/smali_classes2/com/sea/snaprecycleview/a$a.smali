.class Lcom/sea/snaprecycleview/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GravityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sea/snaprecycleview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sea/snaprecycleview/a;


# direct methods
.method constructor <init>(Lcom/sea/snaprecycleview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sea/snaprecycleview/a$a;->a:Lcom/sea/snaprecycleview/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sea/snaprecycleview/a$a;->a:Lcom/sea/snaprecycleview/a;

    invoke-static {v1, v0}, Lcom/sea/snaprecycleview/a;->b(Lcom/sea/snaprecycleview/a;Z)Z

    :cond_0
    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/sea/snaprecycleview/a$a;->a:Lcom/sea/snaprecycleview/a;

    invoke-static {p2}, Lcom/sea/snaprecycleview/a;->a(Lcom/sea/snaprecycleview/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sea/snaprecycleview/a$a;->a:Lcom/sea/snaprecycleview/a;

    invoke-static {p2}, Lcom/sea/snaprecycleview/a;->c(Lcom/sea/snaprecycleview/a;)Lcom/sea/snaprecycleview/GravitySnapHelper$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/sea/snaprecycleview/a$a;->a:Lcom/sea/snaprecycleview/a;

    invoke-virtual {p2, p1}, Lcom/sea/snaprecycleview/a;->p(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/sea/snaprecycleview/a$a;->a:Lcom/sea/snaprecycleview/a;

    invoke-static {p2}, Lcom/sea/snaprecycleview/a;->c(Lcom/sea/snaprecycleview/a;)Lcom/sea/snaprecycleview/GravitySnapHelper$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sea/snaprecycleview/GravitySnapHelper$a;->a(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sea/snaprecycleview/a$a;->a:Lcom/sea/snaprecycleview/a;

    invoke-static {p1, v0}, Lcom/sea/snaprecycleview/a;->b(Lcom/sea/snaprecycleview/a;Z)Z

    :cond_2
    return-void
.end method
