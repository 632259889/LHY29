.class public Lzv0;
.super Lyv0;
.source ""


# static fields
.field public static f:Z = true

.field public static g:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyv0;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lzv0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lzv0;->f:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lzv0;->g:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lzv0;->g:Z

    :cond_0
    :goto_0
    return-void
.end method
