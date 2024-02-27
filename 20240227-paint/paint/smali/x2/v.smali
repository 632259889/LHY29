.class public Lx2/v;
.super Lx2/u;
.source "SourceFile"


# static fields
.field public static X:Z = true

.field public static Y:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx2/u;-><init>()V

    return-void
.end method


# virtual methods
.method public d0(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lx2/v;->X:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/k0;->o(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lx2/v;->X:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public e0(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lx2/v;->Y:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/j0;->l(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lx2/v;->Y:Z

    :cond_0
    :goto_0
    return-void
.end method
