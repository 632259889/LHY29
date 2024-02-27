.class public final synthetic Landroidx/appcompat/widget/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p0}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/io/File;)Ljava/nio/file/Path;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/NotificationManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/app/NotificationManager;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/widget/TextView;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/content/pm/PackageManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
