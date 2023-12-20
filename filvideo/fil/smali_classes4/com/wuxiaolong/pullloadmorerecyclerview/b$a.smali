.class Lcom/wuxiaolong/pullloadmorerecyclerview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wuxiaolong/pullloadmorerecyclerview/b;->setRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/wuxiaolong/pullloadmorerecyclerview/b;


# direct methods
.method public constructor <init>(Lcom/wuxiaolong/pullloadmorerecyclerview/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b$a;->c:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    iput-boolean p2, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b$a;->c:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    invoke-static {v0}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->a(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b$a;->c:Lcom/wuxiaolong/pullloadmorerecyclerview/b;

    invoke-static {v0}, Lcom/wuxiaolong/pullloadmorerecyclerview/b;->b(Lcom/wuxiaolong/pullloadmorerecyclerview/b;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wuxiaolong/pullloadmorerecyclerview/b$a;->b:Z

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
