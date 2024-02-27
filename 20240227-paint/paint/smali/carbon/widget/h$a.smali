.class public final Lcarbon/widget/h$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/h;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcarbon/widget/h;


# direct methods
.method public constructor <init>(Lcarbon/widget/h;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/h$a;->a:Lcarbon/widget/h;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcarbon/widget/h$a;->a:Lcarbon/widget/h;

    .line 2
    .line 3
    iget-object v0, p1, Lcarbon/widget/h;->t0:Loa/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lcarbon/widget/h;->u0:Loa/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcarbon/widget/h;->u0:Loa/f;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Loa/f;->s(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcarbon/widget/h;->u0:Loa/f;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Loa/f;->getOutline(Landroid/graphics/Outline;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
