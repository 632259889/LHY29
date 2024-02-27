.class public final Ln1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/n0$d;,
        Ln1/n0$e;,
        Ln1/n0$c;,
        Ln1/n0$b;,
        Ln1/n0$a;
    }
.end annotation


# instance fields
.field public final a:Ln1/n0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p2, Ln1/n0$d;

    invoke-direct {p2, p1}, Ln1/n0$d;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Ln1/n0;->a:Ln1/n0$e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Ln1/n0$c;

    invoke-direct {v0, p1, p2}, Ln1/n0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Ln1/n0$b;

    invoke-direct {v0, p1, p2}, Ln1/n0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ln1/n0$a;

    invoke-direct {v0, p1, p2}, Ln1/n0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Ln1/n0;->a:Ln1/n0$e;

    :goto_1
    return-void
.end method
