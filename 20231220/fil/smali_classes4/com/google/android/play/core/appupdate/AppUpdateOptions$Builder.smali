.class public abstract Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/appupdate/AppUpdateOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract setAllowAssetPackDeletion(Z)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract setAppUpdateType(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;
    .param p1    # I
        .annotation build Lcom/google/android/play/core/install/model/AppUpdateType;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation
.end method
