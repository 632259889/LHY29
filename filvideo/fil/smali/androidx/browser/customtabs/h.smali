.class public Landroidx/browser/customtabs/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/h$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "CustomTabsSessionToken"


# instance fields
.field public final a:Landroid/support/customtabs/a;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final b:Landroid/app/PendingIntent;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final c:Landroidx/browser/customtabs/b;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    .line 4
    iput-object p2, p0, Landroidx/browser/customtabs/h;->b:Landroid/app/PendingIntent;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Landroidx/browser/customtabs/h$a;

    invoke-direct {p1, p0}, Landroidx/browser/customtabs/h$a;-><init>(Landroidx/browser/customtabs/h;)V

    :goto_1
    iput-object p1, p0, Landroidx/browser/customtabs/h;->c:Landroidx/browser/customtabs/b;

    return-void
.end method

.method public static a()Landroidx/browser/customtabs/h;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/customtabs/h;

    new-instance v1, Landroidx/browser/customtabs/h$b;

    invoke-direct {v1}, Landroidx/browser/customtabs/h$b;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/browser/customtabs/h;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private d()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomTabSessionToken must have valid binder or pending session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Landroid/content/Intent;)Landroidx/browser/customtabs/h;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 2
    invoke-static {v0, v2}, Landroidx/core/app/k;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0}, Landroid/support/customtabs/a$b;->h(Landroid/os/IBinder;)Landroid/support/customtabs/a;

    move-result-object v1

    .line 5
    :goto_0
    new-instance v0, Landroidx/browser/customtabs/h;

    invoke-direct {v0, v1, p0}, Landroidx/browser/customtabs/h;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/browser/customtabs/b;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->c:Landroidx/browser/customtabs/b;

    return-object v0
.end method

.method public c()Landroid/os/IBinder;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/browser/customtabs/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/browser/customtabs/h;

    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/h;->e()Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/browser/customtabs/h;->b:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v4, v3, :cond_3

    return v1

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    invoke-direct {p0}, Landroidx/browser/customtabs/h;->d()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p1}, Landroidx/browser/customtabs/h;->d()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/browser/customtabs/h;->d()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/browser/customtabs/g;)Z
    .locals 1
    .param p1    # Landroidx/browser/customtabs/g;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/browser/customtabs/g;->d()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Landroidx/browser/customtabs/h;->a:Landroid/support/customtabs/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
