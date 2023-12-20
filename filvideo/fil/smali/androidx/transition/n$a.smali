.class Landroidx/transition/n$a;
.super Landroidx/transition/g0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/n;->v(Ljava/lang/Object;Landroid/view/View;)V
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
    iput-object p1, p0, Landroidx/transition/n$a;->b:Landroidx/transition/n;

    iput-object p2, p0, Landroidx/transition/n$a;->a:Landroid/graphics/Rect;

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
    iget-object p1, p0, Landroidx/transition/n$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
