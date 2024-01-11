.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/IPaintViewListener$DefaultImpls;
.super Ljava/lang/Object;
.source "IPaintViewListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/IPaintViewListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onChangePipetteColor$default(Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/IPaintViewListener;IZZLandroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/IPaintViewListener;->onChangePipetteColor(IZZLandroid/graphics/Bitmap;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onChangePipetteColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
