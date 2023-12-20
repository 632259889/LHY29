.class public Landroidx/lifecycle/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/s0;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/c0;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/w0;)V

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/s0$b;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/c0;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/s0$b;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/v0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0$b;)V

    return-object v0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/s0;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/c0;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/w0;)V

    return-object v0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/s0$b;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/c0;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/s0$b;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/v0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0$b;)V

    return-object v0
.end method
