.class public interface abstract Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/IPaintViewListener;
.super Ljava/lang/Object;
.source "IPaintViewListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/IPaintViewListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/IPaintViewListener;",
        "",
        "onChangePipetteColor",
        "",
        "color",
        "",
        "isChangeX",
        "",
        "isChangeY",
        "magnifyingGlassBitmap",
        "Landroid/graphics/Bitmap;",
        "isSave",
        "onClickDoubleFinger",
        "onTouchUp",
        "drawObject",
        "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
        "openNotEnoughFramesView",
        "savePreview",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onChangePipetteColor(IZZLandroid/graphics/Bitmap;Z)V
.end method

.method public abstract onClickDoubleFinger()V
.end method

.method public abstract onTouchUp(Lcom/appolo13/stickmandrawanimation/model/DrawObject;)V
.end method

.method public abstract openNotEnoughFramesView()V
.end method

.method public abstract savePreview()V
.end method
