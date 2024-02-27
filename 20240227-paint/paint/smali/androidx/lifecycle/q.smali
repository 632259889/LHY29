.class public Landroidx/lifecycle/q;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final c:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/h0;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/h0;

    iget-object v0, v0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/h0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/h$a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/h0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/h$a;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/h0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/h$a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/h$a;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/h0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/h$a;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
