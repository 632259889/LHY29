.class public Landroidx/browser/customtabs/TrustedWebUtils;
.super Ljava/lang/Object;
.source "TrustedWebUtils.java"


# static fields
.field public static final ACTION_MANAGE_TRUSTED_WEB_ACTIVITY_DATA:Ljava/lang/String; = "android.support.customtabs.action.ACTION_MANAGE_TRUSTED_WEB_ACTIVITY_DATA"

.field public static final EXTRA_LAUNCH_AS_TRUSTED_WEB_ACTIVITY:Ljava/lang/String; = "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areSplashScreensSupported(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    .line 127
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 128
    iget-object p1, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static launchAsTrustedWebActivity(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 177
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 176
    invoke-static {v0, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 178
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given CustomTabsIntent should be associated with a valid CustomTabsSession"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static launchBrowserSiteSettings(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsSession;Landroid/net/Uri;)V
    .locals 3

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.ACTION_MANAGE_TRUSTED_WEB_ACTIVITY_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 99
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 100
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession;->getId()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "android.support.customtabs.extra.SESSION_ID"

    .line 103
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static transferSplashImage(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsSession;)Z
    .locals 0

    .line 152
    invoke-static {p0, p2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x1

    .line 153
    invoke-virtual {p0, p3, p1, p2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/4 p0, 0x0

    .line 154
    invoke-virtual {p4, p1, p2, p0}, Landroidx/browser/customtabs/CustomTabsSession;->receiveFile(Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
