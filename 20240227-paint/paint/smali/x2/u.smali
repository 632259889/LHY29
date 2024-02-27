.class public Lx2/u;
.super Luh/a0;
.source "SourceFile"


# static fields
.field public static W:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luh/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b0(Landroid/view/View;)F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lx2/u;->W:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/q0;->a(Landroid/view/View;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lx2/u;->W:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public c0(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lx2/u;->W:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/p0;->d(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lx2/u;->W:Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
