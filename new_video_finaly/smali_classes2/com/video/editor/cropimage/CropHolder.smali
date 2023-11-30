.class public Lcom/video/editor/cropimage/CropHolder;
.super Ljava/lang/Object;
.source "CropHolder.java"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget v0, Lcom/video/editor/cropimage/CropHolder;->a:I

    if-eqz v0, :cond_0

    sget v0, Lcom/video/editor/cropimage/CropHolder;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
