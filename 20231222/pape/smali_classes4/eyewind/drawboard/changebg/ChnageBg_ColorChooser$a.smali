.class Leyewind/drawboard/changebg/ChnageBg_ColorChooser$a;
.super Ljava/lang/Object;
.source "ChnageBg_ColorChooser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/changebg/ChnageBg_ColorChooser;->e(I)Landroid/widget/ImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/widget/ImageButton;

.field final synthetic d:Leyewind/drawboard/changebg/ChnageBg_ColorChooser;


# direct methods
.method constructor <init>(Leyewind/drawboard/changebg/ChnageBg_ColorChooser;ILandroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/changebg/ChnageBg_ColorChooser$a;->d:Leyewind/drawboard/changebg/ChnageBg_ColorChooser;

    iput p2, p0, Leyewind/drawboard/changebg/ChnageBg_ColorChooser$a;->b:I

    iput-object p3, p0, Leyewind/drawboard/changebg/ChnageBg_ColorChooser$a;->c:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leyewind/drawboard/changebg/ChnageBg_ColorChooser$a;->d:Leyewind/drawboard/changebg/ChnageBg_ColorChooser;

    iget v0, p0, Leyewind/drawboard/changebg/ChnageBg_ColorChooser$a;->b:I

    invoke-static {p1, v0}, Leyewind/drawboard/changebg/ChnageBg_ColorChooser;->b(Leyewind/drawboard/changebg/ChnageBg_ColorChooser;I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    iget-object p1, p0, Leyewind/drawboard/changebg/ChnageBg_ColorChooser$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Leyewind/drawboard/changebg/ChnageBg_ColorChooser$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Leyewind/drawboard/changebg/ChnageBg_ColorChooser$a;->d:Leyewind/drawboard/changebg/ChnageBg_ColorChooser;

    invoke-static {v0, p1}, Leyewind/drawboard/changebg/ChnageBg_ColorChooser;->c(Leyewind/drawboard/changebg/ChnageBg_ColorChooser;I)V

    return-void
.end method
