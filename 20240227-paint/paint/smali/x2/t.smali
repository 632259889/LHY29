.class public final Lx2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/v;

.field public static final b:Lx2/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lx2/y;

    invoke-direct {v0}, Lx2/y;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lx2/x;

    invoke-direct {v0}, Lx2/x;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lx2/w;

    invoke-direct {v0}, Lx2/w;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lx2/v;

    invoke-direct {v0}, Lx2/v;-><init>()V

    :goto_0
    sput-object v0, Lx2/t;->a:Lx2/v;

    new-instance v0, Lx2/t$a;

    invoke-direct {v0}, Lx2/t$a;-><init>()V

    sput-object v0, Lx2/t;->b:Lx2/t$a;

    new-instance v0, Lx2/t$b;

    invoke-direct {v0}, Lx2/t$b;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lx2/t;->a:Lx2/v;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Luh/a0;->N(Landroid/view/View;IIII)V

    return-void
.end method
