.class Llightcone/com/pack/activity/UnsplashActivity$b;
.super Ljava/lang/Object;
.source "UnsplashActivity.java"

# interfaces
.implements Llightcone/com/pack/l/n1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/UnsplashActivity;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llightcone/com/pack/activity/UnsplashActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/UnsplashActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/UnsplashActivity$b;->b:Llightcone/com/pack/activity/UnsplashActivity;

    iput-boolean p2, p0, Llightcone/com/pack/activity/UnsplashActivity$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/UnsplashActivity$b;->b:Llightcone/com/pack/activity/UnsplashActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/UnsplashActivity;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/unsplash/UnsplashItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UnsplashActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/UnsplashActivity$b;->b:Llightcone/com/pack/activity/UnsplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/UnsplashActivity;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshing(Z)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/UnsplashActivity$b;->b:Llightcone/com/pack/activity/UnsplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/UnsplashActivity;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {p1, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setLoadingMore(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/UnsplashActivity$b;->b:Llightcone/com/pack/activity/UnsplashActivity;

    const p2, 0x7f0e012f

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "\u9996\u9875"

    const-string v0, "\u65b0\u5efa\u9879\u76ee"

    const-string v2, "\u641c\u7d22\u7ed3\u679c"

    .line 6
    invoke-static {p1, v0, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/UnsplashActivity$b;->b:Llightcone/com/pack/activity/UnsplashActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/UnsplashActivity;->b(Llightcone/com/pack/activity/UnsplashActivity;)Llightcone/com/pack/adapter/UnsplashItemAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-boolean p1, p0, Llightcone/com/pack/activity/UnsplashActivity$b;->a:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/UnsplashActivity$b;->b:Llightcone/com/pack/activity/UnsplashActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/UnsplashActivity;->b(Llightcone/com/pack/activity/UnsplashActivity;)Llightcone/com/pack/adapter/UnsplashItemAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/UnsplashItemAdapter;->h(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/activity/UnsplashActivity$b;->b:Llightcone/com/pack/activity/UnsplashActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/UnsplashActivity;->b(Llightcone/com/pack/activity/UnsplashActivity;)Llightcone/com/pack/adapter/UnsplashItemAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/UnsplashItemAdapter;->g(Ljava/util/List;)V

    .line 11
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/activity/UnsplashActivity$b;->b:Llightcone/com/pack/activity/UnsplashActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/UnsplashActivity;->c(Llightcone/com/pack/activity/UnsplashActivity;)I

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/UnsplashActivity$b;->b:Llightcone/com/pack/activity/UnsplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/UnsplashActivity;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {p1, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshing(Z)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/UnsplashActivity$b;->b:Llightcone/com/pack/activity/UnsplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/UnsplashActivity;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {p1, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setLoadingMore(Z)V

    .line 14
    iget-boolean p1, p0, Llightcone/com/pack/activity/UnsplashActivity$b;->a:Z

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/UnsplashActivity$b;->b:Llightcone/com/pack/activity/UnsplashActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/UnsplashActivity;->llHint:Landroid/widget/LinearLayout;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_6
    new-instance p1, Llightcone/com/pack/activity/wg0;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/wg0;-><init>(Llightcone/com/pack/activity/UnsplashActivity$b;)V

    const-wide/16 v0, 0xa0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    :goto_3
    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/UnsplashActivity$b;->b()V

    return-void
.end method
