.class Leyewind/drawboard/LayerManagerLayout$d$a$a;
.super Ljava/lang/Object;
.source "LayerManagerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/LayerManagerLayout$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/LayerManagerLayout$d$a;


# direct methods
.method constructor <init>(Leyewind/drawboard/LayerManagerLayout$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/LayerManagerLayout$d$a$a;->b:Leyewind/drawboard/LayerManagerLayout$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$d$a$a;->b:Leyewind/drawboard/LayerManagerLayout$d$a;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d$a;->b:Leyewind/drawboard/LayerManagerLayout$d;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d;->c:Leyewind/drawboard/LayerManagerLayout;

    invoke-static {v0}, Leyewind/drawboard/LayerManagerLayout;->a(Leyewind/drawboard/LayerManagerLayout;)Leyewind/drawboard/SmallLayer;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$d$a$a;->b:Leyewind/drawboard/LayerManagerLayout$d$a;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d$a;->b:Leyewind/drawboard/LayerManagerLayout$d;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d;->c:Leyewind/drawboard/LayerManagerLayout;

    invoke-static {v0}, Leyewind/drawboard/LayerManagerLayout;->a(Leyewind/drawboard/LayerManagerLayout;)Leyewind/drawboard/SmallLayer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$d$a$a;->b:Leyewind/drawboard/LayerManagerLayout$d$a;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d$a;->b:Leyewind/drawboard/LayerManagerLayout$d;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d;->c:Leyewind/drawboard/LayerManagerLayout;

    invoke-static {v0}, Leyewind/drawboard/LayerManagerLayout;->a(Leyewind/drawboard/LayerManagerLayout;)Leyewind/drawboard/SmallLayer;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 4
    invoke-static {}, Lk5/f;->a()V

    .line 5
    iget-object v0, p0, Leyewind/drawboard/LayerManagerLayout$d$a$a;->b:Leyewind/drawboard/LayerManagerLayout$d$a;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d$a;->b:Leyewind/drawboard/LayerManagerLayout$d;

    iget-object v0, v0, Leyewind/drawboard/LayerManagerLayout$d;->c:Leyewind/drawboard/LayerManagerLayout;

    invoke-static {v0}, Leyewind/drawboard/LayerManagerLayout;->q(Leyewind/drawboard/LayerManagerLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
