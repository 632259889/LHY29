.class Lrazerdp/basepopup/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrazerdp/basepopup/c;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/c$a;->b:Lrazerdp/basepopup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrazerdp/basepopup/c$a;->b:Lrazerdp/basepopup/c;

    invoke-static {p2, p1}, Lrazerdp/basepopup/c;->a(Lrazerdp/basepopup/c;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/c$a;->b:Lrazerdp/basepopup/c;

    invoke-static {v0, p1}, Lrazerdp/basepopup/c;->a(Lrazerdp/basepopup/c;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/c$a;->b:Lrazerdp/basepopup/c;

    invoke-static {v0, p1}, Lrazerdp/basepopup/c;->a(Lrazerdp/basepopup/c;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
