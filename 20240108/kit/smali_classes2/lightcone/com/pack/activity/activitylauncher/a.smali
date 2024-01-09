.class public Llightcone/com/pack/activity/activitylauncher/a;
.super Ljava/lang/Object;
.source "ActivityLauncher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/activity/activitylauncher/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Llightcone/com/pack/activity/activitylauncher/RouterFragmentV4;

.field private c:Llightcone/com/pack/activity/activitylauncher/b;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Llightcone/com/pack/activity/activitylauncher/a;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/activitylauncher/a;->c(Landroid/app/Activity;)Llightcone/com/pack/activity/activitylauncher/b;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/activitylauncher/a;->c:Llightcone/com/pack/activity/activitylauncher/b;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/activitylauncher/a;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/activitylauncher/a;->d(Landroidx/fragment/app/FragmentActivity;)Llightcone/com/pack/activity/activitylauncher/RouterFragmentV4;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/activitylauncher/a;->b:Llightcone/com/pack/activity/activitylauncher/RouterFragmentV4;

    return-void
.end method

.method private a(Landroid/app/Activity;)Llightcone/com/pack/activity/activitylauncher/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "ActivityLauncher"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/activity/activitylauncher/b;

    return-object p1
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;)Llightcone/com/pack/activity/activitylauncher/RouterFragmentV4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "ActivityLauncher"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/activity/activitylauncher/RouterFragmentV4;

    return-object p1
.end method

.method private c(Landroid/app/Activity;)Llightcone/com/pack/activity/activitylauncher/b;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/activitylauncher/a;->a(Landroid/app/Activity;)Llightcone/com/pack/activity/activitylauncher/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/activity/activitylauncher/b;->b()Llightcone/com/pack/activity/activitylauncher/b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "ActivityLauncher"

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-object v0
.end method

.method private d(Landroidx/fragment/app/FragmentActivity;)Llightcone/com/pack/activity/activitylauncher/RouterFragmentV4;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/activitylauncher/a;->b(Landroidx/fragment/app/FragmentActivity;)Llightcone/com/pack/activity/activitylauncher/RouterFragmentV4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/activity/activitylauncher/RouterFragmentV4;->e()Llightcone/com/pack/activity/activitylauncher/RouterFragmentV4;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "ActivityLauncher"

    .line 5
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Llightcone/com/pack/activity/activitylauncher/a;
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/activitylauncher/a;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/activitylauncher/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static f(Landroidx/fragment/app/Fragment;)Llightcone/com/pack/activity/activitylauncher/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Llightcone/com/pack/activity/activitylauncher/a;->g(Landroidx/fragment/app/FragmentActivity;)Llightcone/com/pack/activity/activitylauncher/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroidx/fragment/app/FragmentActivity;)Llightcone/com/pack/activity/activitylauncher/a;
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/activitylauncher/a;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/activitylauncher/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method


# virtual methods
.method public h(Landroid/content/Intent;Llightcone/com/pack/activity/activitylauncher/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/activitylauncher/a;->b:Llightcone/com/pack/activity/activitylauncher/RouterFragmentV4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/activity/activitylauncher/RouterFragmentV4;->f(Landroid/content/Intent;Llightcone/com/pack/activity/activitylauncher/a$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/activitylauncher/a;->c:Llightcone/com/pack/activity/activitylauncher/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/activity/activitylauncher/b;->c(Landroid/content/Intent;Llightcone/com/pack/activity/activitylauncher/a$a;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "please do init first!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
