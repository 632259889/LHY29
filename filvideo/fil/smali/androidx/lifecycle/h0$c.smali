.class Landroidx/lifecycle/h0$c;
.super Landroidx/lifecycle/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h0;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/h0$c;->this$0:Landroidx/lifecycle/h0;

    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/i0;->f(Landroid/app/Activity;)Landroidx/lifecycle/i0;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/h0$c;->this$0:Landroidx/lifecycle/h0;

    iget-object p2, p2, Landroidx/lifecycle/h0;->i:Landroidx/lifecycle/i0$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0;->h(Landroidx/lifecycle/i0$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/h0$c;->this$0:Landroidx/lifecycle/h0;

    invoke-virtual {p1}, Landroidx/lifecycle/h0;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x1d
    .end annotation

    .line 1
    new-instance p2, Landroidx/lifecycle/h0$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/h0$c$a;-><init>(Landroidx/lifecycle/h0$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/h0$c;->this$0:Landroidx/lifecycle/h0;

    invoke-virtual {p1}, Landroidx/lifecycle/h0;->d()V

    return-void
.end method
