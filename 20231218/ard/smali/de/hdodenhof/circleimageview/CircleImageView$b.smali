.class public Lde/hdodenhof/circleimageview/CircleImageView$b;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/hdodenhof/circleimageview/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method public constructor <init>(Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView$b;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView$b;-><init>(Lde/hdodenhof/circleimageview/CircleImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView$b;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->a(Lde/hdodenhof/circleimageview/CircleImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView$b;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->b(Lde/hdodenhof/circleimageview/CircleImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    return-void
.end method
