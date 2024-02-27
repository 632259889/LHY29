.class public final synthetic Landroidx/appcompat/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollIndicators(I)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/Icon;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/hardware/camera2/CameraDevice;Ljava/util/ArrayList;Lu/g$c;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/ImageWriter;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/text/StaticLayout$Builder;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/widget/PopupWindow;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/os/Looper;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/security/NetworkSecurityPolicy;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/content/Context;)I
    .locals 1

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    return-void
.end method
