.class Lcom/accordion/perfectme/activity/edit/AbsActivity$c;
.super Ljava/lang/Object;
.source "AbsActivity.java"

# interfaces
.implements Lcom/accordion/perfectme/view/seekbar/MySeekBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/edit/AbsActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/activity/edit/AbsActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$c;->a:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$c;->a:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->n(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v0}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->n(FF)Z

    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$c;->a:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {v0}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->m(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    sub-float/2addr p1, v1

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr p1, v1

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float p1, p1, v1

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->M(F)V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$c;->a:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->l(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    return-void
.end method
