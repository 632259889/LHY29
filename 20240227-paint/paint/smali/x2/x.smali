.class public Lx2/x;
.super Lx2/w;
.source "SourceFile"


# static fields
.field public static l0:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx2/w;-><init>()V

    return-void
.end method


# virtual methods
.method public O(ILandroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Luh/a0;->O(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lx2/x;->l0:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/r0;->e(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lx2/x;->l0:Z

    :cond_1
    :goto_0
    return-void
.end method
