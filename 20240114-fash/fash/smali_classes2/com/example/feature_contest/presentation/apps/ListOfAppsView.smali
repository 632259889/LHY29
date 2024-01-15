.class public interface abstract Lcom/example/feature_contest/presentation/apps/ListOfAppsView;
.super Ljava/lang/Object;
.source "ListOfAppsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&J\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/example/feature_contest/presentation/apps/ListOfAppsView;",
        "",
        "hideEmptyApps",
        "",
        "()Lkotlin/Unit;",
        "openAppByPackageName",
        "packageName",
        "",
        "userName",
        "uri",
        "Landroid/net/Uri;",
        "setListOfApps",
        "listOfApps",
        "",
        "Lcom/example/feature_contest/domain/AppEntity;",
        "showEmptyApp",
        "feature-contest_release"
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
.method public abstract hideEmptyApps()Lkotlin/Unit;
.end method

.method public abstract openAppByPackageName(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
.end method

.method public abstract setListOfApps(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/feature_contest/domain/AppEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showEmptyApp()Lkotlin/Unit;
.end method
