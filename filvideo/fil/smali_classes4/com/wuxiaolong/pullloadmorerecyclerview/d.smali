.class public Lcom/wuxiaolong/pullloadmorerecyclerview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field private b:Lcom/wuxiaolong/pullloadmorerecyclerview/b;


# direct methods
.method public constructor <init>(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/d;->b:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/d;->b:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    invoke-virtual {v0}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/d;->b:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->setIsRefresh(Z)V

    .line 3
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/d;->b:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    invoke-virtual {v0}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->m()V

    :cond_0
    return-void
.end method
