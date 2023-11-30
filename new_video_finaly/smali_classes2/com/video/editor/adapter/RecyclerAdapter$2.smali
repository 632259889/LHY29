.class Lcom/video/editor/adapter/RecyclerAdapter$2;
.super Ljava/lang/Object;
.source "RecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/RecyclerAdapter;->g(Lcom/video/editor/adapter/RecyclerAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/RecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/RecyclerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/RecyclerAdapter$2;->b:Lcom/video/editor/adapter/RecyclerAdapter;

    iput p2, p0, Lcom/video/editor/adapter/RecyclerAdapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/RecyclerAdapter$2;->b:Lcom/video/editor/adapter/RecyclerAdapter;

    iget v0, p0, Lcom/video/editor/adapter/RecyclerAdapter$2;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/adapter/RecyclerAdapter;->f(Lcom/video/editor/adapter/RecyclerAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/RecyclerAdapter$2;->b:Lcom/video/editor/adapter/RecyclerAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/RecyclerAdapter;->e(Lcom/video/editor/adapter/RecyclerAdapter;)Lcom/video/editor/adapter/RecyclerAdapter$AddTransitionClickListener;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/adapter/RecyclerAdapter$2;->a:I

    invoke-interface {p1, v0}, Lcom/video/editor/adapter/RecyclerAdapter$AddTransitionClickListener;->f1(I)V

    return-void
.end method
