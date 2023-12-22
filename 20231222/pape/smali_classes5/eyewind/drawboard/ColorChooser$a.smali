.class Leyewind/drawboard/ColorChooser$a;
.super Ljava/lang/Object;
.source "ColorChooser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/ColorChooser;->e(I)Landroid/widget/ImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/widget/ImageButton;

.field final synthetic d:Leyewind/drawboard/ColorChooser;


# direct methods
.method constructor <init>(Leyewind/drawboard/ColorChooser;ILandroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/ColorChooser$a;->d:Leyewind/drawboard/ColorChooser;

    iput p2, p0, Leyewind/drawboard/ColorChooser$a;->b:I

    iput-object p3, p0, Leyewind/drawboard/ColorChooser$a;->c:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leyewind/drawboard/ColorChooser$a;->d:Leyewind/drawboard/ColorChooser;

    iget v0, p0, Leyewind/drawboard/ColorChooser$a;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Leyewind/drawboard/ColorChooser;->b(Leyewind/drawboard/ColorChooser;IZ)V

    .line 2
    iget-object p1, p0, Leyewind/drawboard/ColorChooser$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Leyewind/drawboard/ColorChooser$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Leyewind/drawboard/ColorChooser$a;->d:Leyewind/drawboard/ColorChooser;

    invoke-static {v0, p1}, Leyewind/drawboard/ColorChooser;->c(Leyewind/drawboard/ColorChooser;I)V

    return-void
.end method
