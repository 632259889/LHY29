.class public interface abstract Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/activity/result/e;)V
    .param p1    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            "Landroidx/activity/result/e<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/activity/result/e;Landroidx/fragment/app/FragmentManager;Z)V
    .param p1    # Landroidx/activity/result/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/e<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/fragment/app/FragmentManager;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract complete()V
.end method

.method public abstract d()V
.end method

.method public abstract unregister()V
.end method
