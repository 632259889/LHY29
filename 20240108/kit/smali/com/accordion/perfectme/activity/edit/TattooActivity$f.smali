.class Lcom/accordion/perfectme/activity/edit/TattooActivity$f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TattooActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/edit/TattooActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/accordion/perfectme/activity/edit/TattooActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$f;->b:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$f;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$f;->b:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->p(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$f;->b:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->q(Lcom/accordion/perfectme/activity/edit/TattooActivity;Z)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$f;->b:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    iget-object p2, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$f;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    iget-object p3, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$f;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->r(Lcom/accordion/perfectme/activity/edit/TattooActivity;II)V

    return-void
.end method
