.class public interface abstract Lcom/example/feature_projects/presentation/ProjectsView;
.super Ljava/lang/Object;
.source "ProjectsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0008\u0010\u0018\u001a\u00020\u0003H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/feature_projects/presentation/ProjectsView;",
        "",
        "clearFocusEditText",
        "",
        "disableStories",
        "enableStories",
        "hideAds",
        "hideDeleteDialog",
        "()Lkotlin/Unit;",
        "hideLayoutEmptyContent",
        "hideToolbarOptions",
        "removeTextChangeListener",
        "setListOfProjects",
        "projects",
        "",
        "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
        "share",
        "uri",
        "Landroid/net/Uri;",
        "name",
        "",
        "showAds",
        "showDeleteDialog",
        "showLayoutEmptyContent",
        "showToolbarOptions",
        "feature-projects_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearFocusEditText()V
.end method

.method public abstract disableStories()V
.end method

.method public abstract enableStories()V
.end method

.method public abstract hideAds()V
.end method

.method public abstract hideDeleteDialog()Lkotlin/Unit;
.end method

.method public abstract hideLayoutEmptyContent()V
.end method

.method public abstract hideToolbarOptions()V
.end method

.method public abstract removeTextChangeListener()V
.end method

.method public abstract setListOfProjects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/shared_domain/entity/ProjectPreviewUi;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract share(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract showAds()V
.end method

.method public abstract showDeleteDialog()Lkotlin/Unit;
.end method

.method public abstract showLayoutEmptyContent()V
.end method

.method public abstract showToolbarOptions()V
.end method
