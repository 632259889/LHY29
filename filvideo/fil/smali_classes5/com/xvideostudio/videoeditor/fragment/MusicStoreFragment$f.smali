.class Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr8/g<",
        "Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$f;->c:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;->getRetCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$f;->c:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;->getNextStartId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->l(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;I)I

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->n6(Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->n:I

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->m6(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$f;->c:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;->getMusicTypelist()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->m(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;ZLjava/util/List;)V

    .line 8
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$f;->b:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$f;->c:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->n(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$f;->c:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->o(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$f;->c:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1204c4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Les/dmoral/toasty/b;->J(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$f;->c:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->i(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)Lcom/xvideostudio/videoeditor/adapter/p3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly1/h;->G(Z)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$f;->c:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->swipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$f;->a(Lcom/xvideostudio/videoeditor/gsonentity/MusicStoreResult;)V

    return-void
.end method
