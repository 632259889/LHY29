.class public interface abstract Lcom/example/feature_save_project/presentation/SaveProjectView;
.super Ljava/lang/Object;
.source "SaveProjectView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H&J\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/feature_save_project/presentation/SaveProjectView;",
        "",
        "hideExitDialog",
        "",
        "()Lkotlin/Unit;",
        "hideProjectNameDialog",
        "setProjectName",
        "name",
        "",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "setProjectPreview",
        "path",
        "shareProject",
        "uri",
        "Landroid/net/Uri;",
        "showExitDialog",
        "showProjectNameDialog",
        "feature-save-project_release"
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
.method public abstract hideExitDialog()Lkotlin/Unit;
.end method

.method public abstract hideProjectNameDialog()Lkotlin/Unit;
.end method

.method public abstract setProjectName(Ljava/lang/String;)Lkotlin/Unit;
.end method

.method public abstract setProjectPreview(Ljava/lang/String;)V
.end method

.method public abstract shareProject(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract showExitDialog()Lkotlin/Unit;
.end method

.method public abstract showProjectNameDialog()Lkotlin/Unit;
.end method
