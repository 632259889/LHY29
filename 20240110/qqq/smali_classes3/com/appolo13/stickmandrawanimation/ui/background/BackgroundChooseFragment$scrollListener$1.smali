.class public final Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BackgroundChooseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$scrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$scrollListener$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;

    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 63
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$scrollListener$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;->access$getBinding(Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentBackgroundChooseBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$scrollListener$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;

    if-lez p3, :cond_0

    .line 64
    iget-object v0, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentBackgroundChooseBinding;->fabColor:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentBackgroundChooseBinding;->fabColor:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    .line 65
    iget-object v0, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentBackgroundChooseBinding;->fabColor:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentBackgroundChooseBinding;->fabColor:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 66
    iget-object v0, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentBackgroundChooseBinding;->fabGallery:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentBackgroundChooseBinding;->fabGallery:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    goto :goto_1

    :cond_2
    if-gez p3, :cond_3

    .line 67
    iget-object v0, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentBackgroundChooseBinding;->fabGallery:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeHidden()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentBackgroundChooseBinding;->fabGallery:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 68
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;->access$isCameraExist(Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-lez p3, :cond_4

    .line 69
    iget-object p2, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentBackgroundChooseBinding;->fabCamera:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeShown()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentBackgroundChooseBinding;->fabCamera:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    goto :goto_2

    :cond_4
    if-gez p3, :cond_5

    .line 70
    iget-object p2, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentBackgroundChooseBinding;->fabCamera:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isOrWillBeHidden()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentBackgroundChooseBinding;->fabCamera:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    :cond_5
    :goto_2
    return-void
.end method
