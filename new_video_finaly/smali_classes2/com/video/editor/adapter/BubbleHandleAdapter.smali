.class public Lcom/video/editor/adapter/BubbleHandleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BubbleHandleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/BubbleHandleAdapter$VideoHolder;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/adapter/BubbleHandleAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/video/editor/adapter/BubbleHandleAdapter$VideoHolder;

    iget-object v0, p0, Lcom/video/editor/adapter/BubbleHandleAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c01b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/video/editor/adapter/BubbleHandleAdapter$VideoHolder;-><init>(Lcom/video/editor/adapter/BubbleHandleAdapter;Landroid/view/View;)V

    return-object p2
.end method
