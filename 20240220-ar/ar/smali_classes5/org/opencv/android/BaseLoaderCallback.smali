.class public abstract Lorg/opencv/android/BaseLoaderCallback;
.super Ljava/lang/Object;
.source "BaseLoaderCallback.java"

# interfaces
.implements Lorg/opencv/android/LoaderCallbackInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "OCV/BaseLoaderCallback"


# instance fields
.field protected mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method finish()V
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onManagerConnected(I)V
    .locals 6

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    const-string v1, "OpenCV Manager"

    const-string v2, "OK"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "OCV/BaseLoaderCallback"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "OpenCV loading failed!"

    .line 67
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "OpenCV error"

    .line 69
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "OpenCV was not initialised correctly. Application will be shut down"

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 72
    new-instance v0, Lorg/opencv/android/BaseLoaderCallback$3;

    invoke-direct {v0, p0}, Lorg/opencv/android/BaseLoaderCallback$3;-><init>(Lorg/opencv/android/BaseLoaderCallback;)V

    invoke-virtual {p1, v3, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "OpenCV Manager Service is uncompatible with this app!"

    .line 52
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "OpenCV Manager service is incompatible with this app. Try to update it via Google Play."

    .line 55
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 57
    new-instance v0, Lorg/opencv/android/BaseLoaderCallback$2;

    invoke-direct {v0, p0}, Lorg/opencv/android/BaseLoaderCallback$2;-><init>(Lorg/opencv/android/BaseLoaderCallback;)V

    invoke-virtual {p1, v3, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_1
    const-string p1, "OpenCV library installation was canceled by user"

    .line 46
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lorg/opencv/android/BaseLoaderCallback;->finish()V

    goto :goto_0

    :cond_2
    const-string p1, "Package installation failed!"

    .line 31
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 36
    new-instance p1, Lorg/opencv/android/BaseLoaderCallback$1;

    invoke-direct {p1, p0}, Lorg/opencv/android/BaseLoaderCallback$1;-><init>(Lorg/opencv/android/BaseLoaderCallback;)V

    invoke-virtual {v0, v3, v2, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPackageInstall(ILorg/opencv/android/InstallCallbackInterface;)V
    .locals 5

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v3, "OpenCV is not ready"

    .line 115
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v3, "Installation is in progress. Wait or exit?"

    .line 116
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 118
    new-instance v2, Lorg/opencv/android/BaseLoaderCallback$6;

    invoke-direct {v2, p0, p2}, Lorg/opencv/android/BaseLoaderCallback$6;-><init>(Lorg/opencv/android/BaseLoaderCallback;Lorg/opencv/android/InstallCallbackInterface;)V

    const-string v3, "Wait"

    invoke-virtual {p1, v1, v3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 123
    new-instance v1, Lorg/opencv/android/BaseLoaderCallback$7;

    invoke-direct {v1, p0, p2}, Lorg/opencv/android/BaseLoaderCallback$7;-><init>(Lorg/opencv/android/BaseLoaderCallback;Lorg/opencv/android/InstallCallbackInterface;)V

    const-string p2, "Exit"

    invoke-virtual {p1, v0, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v3, "Package not found"

    .line 91
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/opencv/android/InstallCallbackInterface;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " package was not found! Try to install it?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 94
    new-instance v2, Lorg/opencv/android/BaseLoaderCallback$4;

    invoke-direct {v2, p0, p2}, Lorg/opencv/android/BaseLoaderCallback$4;-><init>(Lorg/opencv/android/BaseLoaderCallback;Lorg/opencv/android/InstallCallbackInterface;)V

    const-string v3, "Yes"

    invoke-virtual {p1, v1, v3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    new-instance v1, Lorg/opencv/android/BaseLoaderCallback$5;

    invoke-direct {v1, p0, p2}, Lorg/opencv/android/BaseLoaderCallback$5;-><init>(Lorg/opencv/android/BaseLoaderCallback;Lorg/opencv/android/InstallCallbackInterface;)V

    const-string p2, "No"

    invoke-virtual {p1, v0, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method
