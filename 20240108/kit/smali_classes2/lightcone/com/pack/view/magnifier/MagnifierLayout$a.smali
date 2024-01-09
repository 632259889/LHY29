.class Llightcone/com/pack/view/magnifier/MagnifierLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source "MagnifierLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/magnifier/MagnifierLayout;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Llightcone/com/pack/view/magnifier/MagnifierLayout;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/magnifier/MagnifierLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout$a;->c:Llightcone/com/pack/view/magnifier/MagnifierLayout;

    iput p2, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout$a;->a:I

    iput p3, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout$a;->b:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget p1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout$a;->a:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget v1, p0, Llightcone/com/pack/view/magnifier/MagnifierLayout$a;->b:I

    sub-int/2addr v1, v0

    invoke-virtual {p2, v0, v0, p1, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
