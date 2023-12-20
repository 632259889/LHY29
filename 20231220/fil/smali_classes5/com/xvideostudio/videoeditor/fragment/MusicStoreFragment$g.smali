.class Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$g;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$g;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$g;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->o(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$g;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Les/dmoral/toasty/b;->J(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$g;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;->i(Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;)Lcom/xvideostudio/videoeditor/adapter/p3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0()Ly1/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly1/h;->G(Z)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$g;->b:Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/MusicStoreFragment$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
