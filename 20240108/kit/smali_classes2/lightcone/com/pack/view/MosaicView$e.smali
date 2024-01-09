.class Llightcone/com/pack/view/MosaicView$e;
.super Llightcone/com/pack/view/MosaicView$c;
.source "MosaicView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/view/MosaicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field b:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/view/MosaicView$c;-><init>(Llightcone/com/pack/view/MosaicView$a;)V

    return-void
.end method

.method synthetic constructor <init>(Llightcone/com/pack/view/MosaicView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/MosaicView$e;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MosaicView$e;->b:Landroid/graphics/Path;

    iget-object v1, p0, Llightcone/com/pack/view/MosaicView$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
