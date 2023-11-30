.class public Lcom/video/musiceffect/AppConstant;
.super Ljava/lang/Object;
.source "AppConstant.java"


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xff

    const/16 v1, 0xc8

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/video/musiceffect/AppConstant;->c:I

    .line 2
    sget-boolean v0, Lcom/video/musiceffect/AppConstant;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/video/musiceffect/AppConstant;->d:I

    return-void
.end method
