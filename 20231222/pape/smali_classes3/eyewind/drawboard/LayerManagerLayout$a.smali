.class Leyewind/drawboard/LayerManagerLayout$a;
.super Ljava/lang/Object;
.source "LayerManagerLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/LayerManagerLayout;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/LayerManagerLayout;


# direct methods
.method constructor <init>(Leyewind/drawboard/LayerManagerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/LayerManagerLayout$a;->b:Leyewind/drawboard/LayerManagerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$a;->b:Leyewind/drawboard/LayerManagerLayout;

    const v1, 0x7f0b02de

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    new-instance v1, Leyewind/drawboard/LayerManagerLayout$a$a;

    invoke-direct {v1, p0}, Leyewind/drawboard/LayerManagerLayout$a$a;-><init>(Leyewind/drawboard/LayerManagerLayout$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$a;->b:Leyewind/drawboard/LayerManagerLayout;

    const v1, 0x7f0b02df

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Leyewind/drawboard/LayerManagerLayout;->r(Leyewind/drawboard/LayerManagerLayout;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$a;->b:Leyewind/drawboard/LayerManagerLayout;

    invoke-static {v0}, Leyewind/drawboard/LayerManagerLayout;->q(Leyewind/drawboard/LayerManagerLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$a;->b:Leyewind/drawboard/LayerManagerLayout;

    invoke-static {v0}, Leyewind/drawboard/LayerManagerLayout;->s(Leyewind/drawboard/LayerManagerLayout;)V

    .line 6
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$a;->b:Leyewind/drawboard/LayerManagerLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
