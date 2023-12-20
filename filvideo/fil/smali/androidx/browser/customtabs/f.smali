.class public abstract Landroidx/browser/customtabs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/browser/customtabs/f$a;

    .line 3
    invoke-static {p2}, Landroid/support/customtabs/b$b;->h(Landroid/os/IBinder;)Landroid/support/customtabs/b;

    move-result-object p2

    iget-object v1, p0, Landroidx/browser/customtabs/f;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/browser/customtabs/f$a;-><init>(Landroidx/browser/customtabs/f;Landroid/support/customtabs/b;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/f;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/f;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
