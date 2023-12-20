.class Lcom/xvideostudio/enjoystatisticssdk/EnjoySta$ActivityLifecycleCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityLifecycleCallbackImpl"
.end annotation


# instance fields
.field private a:Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta$ActivityLifecycleCallbackImpl;->a:Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta$ActivityLifecycleCallbackImpl;->a:Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/enjoystatisticssdk/EnjoySta;->onActivityStopped()V

    :cond_0
    return-void
.end method
