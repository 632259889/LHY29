.class Landroidx/transition/n$d;
.super Landroidx/transition/g0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/n;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/transition/n;


# direct methods
.method public constructor <init>(Landroidx/transition/n;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/n$d;->b:Landroidx/transition/n;

    iput-object p2, p0, Landroidx/transition/n$d;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/g0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/g0;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/n$d;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/transition/n$d;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
