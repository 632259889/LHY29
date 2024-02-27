.class public final Ln1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/l0$d;,
        Ln1/l0$e;,
        Ln1/l0$c;,
        Ln1/l0$b;,
        Ln1/l0$a;
    }
.end annotation


# instance fields
.field public final a:Ln1/l0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ln1/l0$d;

    invoke-direct {v0, p1, p2, p3, p4}, Ln1/l0$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    :goto_0
    iput-object v0, p0, Ln1/l0;->a:Ln1/l0$e;

    goto :goto_1

    :cond_0
    new-instance v0, Ln1/l0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Ln1/l0$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Ln1/l0;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ln1/l0$d;

    invoke-direct {v0, p1}, Ln1/l0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Ln1/l0;->a:Ln1/l0$e;

    :cond_0
    return-void
.end method
