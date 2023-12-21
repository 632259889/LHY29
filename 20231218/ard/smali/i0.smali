.class public abstract Li0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0$b;,
        Li0$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Li0$a;

.field private mVisibilityListener:Li0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0;->onCreateActionView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refreshVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0;->mVisibilityListener:Li0$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li0;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li0;->mVisibilityListener:Li0$b;

    invoke-virtual {p0}, Li0;->isVisible()Z

    move-result v1

    invoke-interface {v0, v1}, Li0$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li0;->mVisibilityListener:Li0$b;

    .line 2
    iput-object v0, p0, Li0;->mSubUiVisibilityListener:Li0$a;

    return-void
.end method

.method public setSubUiVisibilityListener(Li0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0;->mSubUiVisibilityListener:Li0$a;

    return-void
.end method

.method public setVisibilityListener(Li0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0;->mVisibilityListener:Li0$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iput-object p1, p0, Li0;->mVisibilityListener:Li0$b;

    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0;->mSubUiVisibilityListener:Li0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Li0$a;->onSubUiVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
