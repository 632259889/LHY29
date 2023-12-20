.class Landroidx/browser/customtabs/h$a;
.super Landroidx/browser/customtabs/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/h;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/browser/customtabs/h;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/h$a;->h:Landroidx/browser/customtabs/h;

    invoke-direct {p0}, Landroidx/browser/customtabs/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->h:Landroidx/browser/customtabs/h;

    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/a;->Z1(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->h:Landroidx/browser/customtabs/h;

    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/a;->S0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->h:Landroidx/browser/customtabs/h;

    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    invoke-interface {v0, p1}, Landroid/support/customtabs/a;->i5(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->h:Landroidx/browser/customtabs/h;

    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/a;->O4(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->h:Landroidx/browser/customtabs/h;

    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/h$a;->h:Landroidx/browser/customtabs/h;

    iget-object v0, v0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/customtabs/a;->k5(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
