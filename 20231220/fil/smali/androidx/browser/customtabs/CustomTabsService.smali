.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsService$b;,
        Landroidx/browser/customtabs/CustomTabsService$c;,
        Landroidx/browser/customtabs/CustomTabsService$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field public static final e:Ljava/lang/String; = "androidx.browser.customtabs.category.NavBarColorCustomization"

.field public static final f:Ljava/lang/String; = "androidx.browser.customtabs.category.ColorSchemeCustomization"

.field public static final g:Ljava/lang/String; = "androidx.browser.trusted.category.TrustedWebActivities"

.field public static final h:Ljava/lang/String; = "androidx.browser.trusted.category.WebShareTargetV2"

.field public static final i:Ljava/lang/String; = "androidx.browser.trusted.category.ImmersiveMode"

.field public static final j:Ljava/lang/String; = "android.support.customtabs.otherurls.URL"

.field public static final k:Ljava/lang/String; = "androidx.browser.customtabs.SUCCESS"

.field public static final l:I = 0x0

.field public static final m:I = -0x1

.field public static final n:I = -0x2

.field public static final o:I = -0x3

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x1


# instance fields
.field public final b:Landroidx/collection/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/customtabs/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/l;

    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/l;

    .line 3
    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$a;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$a;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->c:Landroid/support/customtabs/b$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/h;)Z
    .locals 3
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/l;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroidx/browser/customtabs/h;->c()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    monitor-exit v1

    return v0

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/l;

    invoke-virtual {v2, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 5
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/l;

    invoke-virtual {v2, p1}, Landroidx/collection/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method

.method public abstract b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation
.end method

.method public abstract c(Landroidx/browser/customtabs/h;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/browser/customtabs/h;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract d(Landroidx/browser/customtabs/h;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract e(Landroidx/browser/customtabs/h;Ljava/lang/String;Landroid/os/Bundle;)I
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
.end method

.method public abstract f(Landroidx/browser/customtabs/h;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
.end method

.method public abstract g(Landroidx/browser/customtabs/h;Landroid/net/Uri;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract h(Landroidx/browser/customtabs/h;Landroid/os/Bundle;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
.end method

.method public abstract i(Landroidx/browser/customtabs/h;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .param p1    # Landroidx/browser/customtabs/h;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
.end method

.method public abstract j(J)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->c:Landroid/support/customtabs/b$b;

    return-object p1
.end method
