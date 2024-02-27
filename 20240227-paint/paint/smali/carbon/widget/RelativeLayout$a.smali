.class public final Lcarbon/widget/RelativeLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/RelativeLayout;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcarbon/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcarbon/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/RelativeLayout$a;->a:Lcarbon/widget/RelativeLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcarbon/widget/RelativeLayout$a;->a:Lcarbon/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v0, p1, Lcarbon/widget/RelativeLayout;->k:Loa/i;

    .line 4
    .line 5
    iget-object v1, p1, Lcarbon/widget/RelativeLayout;->f:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp3/c;->x(Loa/i;Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lcarbon/widget/RelativeLayout;->l:Loa/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcarbon/widget/RelativeLayout;->l:Loa/f;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Loa/f;->s(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcarbon/widget/RelativeLayout;->l:Loa/f;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Loa/f;->getOutline(Landroid/graphics/Outline;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
