.class public final Landroidx/browser/trusted/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/r$d;,
        Landroidx/browser/trusted/r$b;,
        Landroidx/browser/trusted/r$f;,
        Landroidx/browser/trusted/r$c;,
        Landroidx/browser/trusted/r$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_TAG"

.field private static final d:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_ID"

.field private static final e:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION"

.field private static final f:Ljava/lang/String; = "android.support.customtabs.trusted.CHANNEL_NAME"

.field private static final g:Ljava/lang/String; = "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

.field private static final h:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"


# instance fields
.field private final a:Landroid/support/customtabs/trusted/b;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/trusted/b;Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/trusted/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/r;->a:Landroid/support/customtabs/trusted/b;

    .line 3
    iput-object p2, p0, Landroidx/browser/trusted/r;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bundle must contain "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Landroidx/browser/trusted/l;)Landroid/support/customtabs/trusted/a;
    .locals 1
    .param p0    # Landroidx/browser/trusted/l;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroidx/browser/trusted/r$a;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/r$a;-><init>(Landroidx/browser/trusted/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/r$d;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/r$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/browser/trusted/r$d;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/r;->a:Landroid/support/customtabs/trusted/b;

    invoke-interface {v0, p1}, Landroid/support/customtabs/trusted/b;->u4(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/browser/trusted/r$f;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/r$f;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/browser/trusted/r$f;->a:Z

    return p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/r$c;

    invoke-direct {v0, p1, p2}, Landroidx/browser/trusted/r$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/browser/trusted/r$c;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/browser/trusted/r;->a:Landroid/support/customtabs/trusted/b;

    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/b;->H4(Landroid/os/Bundle;)V

    return-void
.end method

.method public d()[Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/r;->a:Landroid/support/customtabs/trusted/b;

    invoke-interface {v0}, Landroid/support/customtabs/trusted/b;->m3()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/browser/trusted/r$b;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/r$b;

    move-result-object v0

    iget-object v0, v0, Landroidx/browser/trusted/r$b;->a:[Landroid/os/Parcelable;

    return-object v0
.end method

.method public e()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/r;->b:Landroid/content/ComponentName;

    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/r;->a:Landroid/support/customtabs/trusted/b;

    invoke-interface {v0}, Landroid/support/customtabs/trusted/b;->L1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/r;->a:Landroid/support/customtabs/trusted/b;

    invoke-interface {v0}, Landroid/support/customtabs/trusted/b;->p4()I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/r$e;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/browser/trusted/r$e;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/browser/trusted/r$e;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/browser/trusted/r;->a:Landroid/support/customtabs/trusted/b;

    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/b;->c2(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/browser/trusted/r$f;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/r$f;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/browser/trusted/r$f;->a:Z

    return p1
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/l;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/browser/trusted/l;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-static {p3}, Landroidx/browser/trusted/r;->j(Landroidx/browser/trusted/l;)Landroid/support/customtabs/trusted/a;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/browser/trusted/r;->a:Landroid/support/customtabs/trusted/b;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/customtabs/trusted/b;->h1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
