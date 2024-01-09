.class Llightcone/com/pack/activity/EditActivity$d0;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Llightcone/com/pack/l/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->Q3(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/EditActivity$d0;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llightcone/com/pack/activity/EditActivity$d0;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->D0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const-string p1, "EditActivity"

    const-string p2, "onFaceDetectListener: feature.params.ls\u7684size\u5c0f\u4e8e2 !!!"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v1

    iget-object v1, v1, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->D0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object v2

    iget-object v2, v2, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object v2, v2, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    add-int/lit8 v3, v0, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/feature/FeatureLayer;

    iget v2, v2, Llightcone/com/pack/bean/feature/FeatureLayer;->idx:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/layers/Layer;

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    iget-wide v3, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-static {v2, v3, v4}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3}, Llightcone/com/pack/activity/EditActivity;->E0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->D0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object v1

    iget-object v1, v1, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/feature/FeatureLayer;

    iget v0, v0, Llightcone/com/pack/bean/feature/FeatureLayer;->idx:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Llightcone/com/pack/bean/layers/Layer;

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    iget-wide v0, v5, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-static {p1, v0, v1}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1, v5, p2, v3}, Llightcone/com/pack/activity/EditActivity;->E0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;Z)V

    .line 10
    iget p1, v5, Llightcone/com/pack/bean/layers/Layer;->x:F

    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p2

    iget p2, p2, Llightcone/com/pack/o/d0$a;->width:F

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, v5, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 11
    iget-object v4, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v4}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v7, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/video/player/d;->H()V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/dialog/FeaturesProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->D0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object v0

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v1

    iget-object v1, v1, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->D0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object v2

    iget-object v2, v2, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object v2, v2, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    add-int/lit8 v3, v0, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/feature/FeatureLayer;

    iget v2, v2, Llightcone/com/pack/bean/feature/FeatureLayer;->idx:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/layers/Layer;

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    iget-wide v3, v1, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-static {v2, v3, v4}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3}, Llightcone/com/pack/activity/EditActivity;->E0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v1

    iget-object v1, v1, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v2}, Llightcone/com/pack/activity/EditActivity;->D0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object v2

    iget-object v2, v2, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object v2, v2, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/feature/FeatureLayer;

    iget v0, v0, Llightcone/com/pack/bean/feature/FeatureLayer;->idx:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llightcone/com/pack/bean/layers/Layer;

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, v5, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, v5, p1, v3}, Llightcone/com/pack/activity/EditActivity;->E0(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;Z)V

    .line 9
    iget p1, v5, Llightcone/com/pack/bean/layers/Layer;->x:F

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iget v0, v0, Llightcone/com/pack/o/d0$a;->width:F

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, v5, Llightcone/com/pack/bean/layers/Layer;->x:F

    .line 10
    iget-object v4, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v4}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v6, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->O(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/o/d0$a;

    move-result-object p1

    iget v7, p1, Llightcone/com/pack/o/d0$a;->height:F

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Llightcone/com/pack/activity/EditActivity;->P(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;FFLlightcone/com/pack/bean/template/Template;Z)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/video/player/d;->H()V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/dialog/FeaturesProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ZILjava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceInfoBean;",
            ">;F)V"
        }
    .end annotation

    const/4 p2, 0x2

    const-string v0, ".png"

    const-string v1, ".temp"

    if-eqz p1, :cond_b

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/dialog/FeaturesProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->D0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    if-eqz p1, :cond_a

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->D0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    if-eqz p1, :cond_a

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->D0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p2, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$d0;->a:Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Llightcone/com/pack/o/n;->d(Landroid/graphics/Bitmap;Ljava/util/List;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/dialog/FeaturesProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    return-void

    .line 6
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$d0;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Llightcone/com/pack/o/n;->d(Landroid/graphics/Bitmap;Ljava/util/List;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_3

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/dialog/FeaturesProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    return-void

    .line 9
    :cond_3
    invoke-static {p3}, Llightcone/com/pack/o/f0;->c(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$d0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const-string v2, "#5e2c0a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Llightcone/com/pack/o/f0;->g(Landroid/graphics/Bitmap;Ljava/util/List;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/dialog/FeaturesProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    return-void

    .line 12
    :cond_4
    invoke-static {p3, p4}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p1}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_7

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    :cond_7
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$d0;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_8

    .line 21
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$d0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    :cond_8
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$d0;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_9

    .line 23
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$d0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    :cond_9
    new-instance p2, Llightcone/com/pack/activity/md;

    invoke-direct {p2, p0, p1, p4}, Llightcone/com/pack/activity/md;-><init>(Llightcone/com/pack/activity/EditActivity$d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 25
    :cond_a
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/dialog/FeaturesProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    return-void

    .line 26
    :cond_b
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_f

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->D0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    if-eqz p1, :cond_f

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->D0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    if-eqz p1, :cond_f

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->D0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/feature/Feature;

    move-result-object p1

    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p2, :cond_c

    goto :goto_2

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$d0;->a:Landroid/graphics/Bitmap;

    invoke-static {p2, p1}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$d0;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_d

    .line 30
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$d0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    :cond_d
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$d0;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_e

    .line 32
    iget-object p2, p0, Llightcone/com/pack/activity/EditActivity$d0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    :cond_e
    new-instance p2, Llightcone/com/pack/activity/nd;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/activity/nd;-><init>(Llightcone/com/pack/activity/EditActivity$d0;Ljava/lang/String;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 34
    :cond_f
    :goto_2
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$d0;->c:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/dialog/FeaturesProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/EditActivity$d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EditActivity$d0;->d(Ljava/lang/String;)V

    return-void
.end method
