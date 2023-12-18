.class public Lfh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xff

    const/16 v1, 0x99

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lfh;->a:I

    return-void
.end method
