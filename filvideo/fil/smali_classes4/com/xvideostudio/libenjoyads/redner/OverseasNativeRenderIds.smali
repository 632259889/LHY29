.class public Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/render/NativeSingleImgRenderIds;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0016\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0012\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0015\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\"\u0010\u0018\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;",
        "Lcom/xvideostudio/libenjoyads/render/NativeSingleImgRenderIds;",
        "",
        "layoutContainer",
        "I",
        "getLayoutContainer",
        "()I",
        "setLayoutContainer",
        "(I)V",
        "ctaViewId",
        "getCtaViewId",
        "setCtaViewId",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "titleViewId",
        "getTitleViewId",
        "setTitleViewId",
        "subtitleViewId",
        "getSubtitleViewId",
        "setSubtitleViewId",
        "iconViewId",
        "getIconViewId",
        "setIconViewId",
        "mainImgViewId",
        "getMainImgViewId",
        "setMainImgViewId",
        "<init>",
        "(IIIIIII)V",
        "libenjoyads-enjoy-rc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private ctaViewId:I

.field private iconViewId:I

.field private layoutContainer:I

.field private layoutResId:I

.field private mainImgViewId:I

.field private subtitleViewId:I

.field private titleViewId:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->layoutContainer:I

    .line 3
    iput p2, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->ctaViewId:I

    .line 4
    iput p3, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->layoutResId:I

    .line 5
    iput p4, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->titleViewId:I

    .line 6
    iput p5, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->subtitleViewId:I

    .line 7
    iput p6, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->iconViewId:I

    .line 8
    iput p7, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->mainImgViewId:I

    return-void
.end method


# virtual methods
.method public getCtaViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->ctaViewId:I

    return v0
.end method

.method public getIconViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->iconViewId:I

    return v0
.end method

.method public getLayoutContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->layoutContainer:I

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->layoutResId:I

    return v0
.end method

.method public getMainImgViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->mainImgViewId:I

    return v0
.end method

.method public getSubtitleViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->subtitleViewId:I

    return v0
.end method

.method public getTitleViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->titleViewId:I

    return v0
.end method

.method public setCtaViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->ctaViewId:I

    return-void
.end method

.method public setIconViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->iconViewId:I

    return-void
.end method

.method public setLayoutContainer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->layoutContainer:I

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->layoutResId:I

    return-void
.end method

.method public setMainImgViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->mainImgViewId:I

    return-void
.end method

.method public setSubtitleViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->subtitleViewId:I

    return-void
.end method

.method public setTitleViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;->titleViewId:I

    return-void
.end method
