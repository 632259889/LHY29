.class public final synthetic Landroidx/emoji2/text/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;
    .locals 0

    invoke-static {p0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/String;)Landroid/icu/util/VersionInfo;
    .locals 0

    invoke-static {p0}, Landroid/icu/util/VersionInfo;->getInstance(Ljava/lang/String;)Landroid/icu/util/VersionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/text/TextPaint;)Landroid/os/LocaleList;
    .locals 0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/util/Collection;)Ljava/util/Spliterator;
    .locals 1

    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/text/Spannable;)Ljava/util/stream/IntStream;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lu/g$c;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/widget/EditText;Landroid/os/LocaleList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    return-void
.end method
