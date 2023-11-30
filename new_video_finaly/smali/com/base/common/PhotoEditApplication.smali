.class public Lcom/base/common/PhotoEditApplication;
.super Landroid/app/Application;
.source "PhotoEditApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lcom/base/common/utils/ConfigUtils;->mApplication:Landroid/app/Application;

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/base/common/utils/ConfigUtils;->mAppPackName:Ljava/lang/String;

    return-void
.end method
