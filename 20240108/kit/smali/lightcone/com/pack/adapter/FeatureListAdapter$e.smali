.class abstract Llightcone/com/pack/adapter/FeatureListAdapter$e;
.super Llightcone/com/pack/adapter/BaseViewHolder;
.source "FeatureListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/FeatureListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected c(Llightcone/com/pack/bean/feature/Feature;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Llightcone/com/pack/bean/feature/Feature;->haveSendShowAnalysis:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Llightcone/com/pack/bean/feature/Feature;->haveSendShowAnalysis:Z

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/bean/feature/Feature;->getAnalyzeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Features"

    const-string v2, "\u5c55\u793a"

    invoke-static {v1, v0, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u603b\u5c55\u793a"

    const-string v2, ""

    .line 4
    invoke-static {v1, v0, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p1, Llightcone/com/pack/bean/feature/Feature;->width:I

    if-eqz v0, :cond_3

    iget v1, p1, Llightcone/com/pack/bean/feature/Feature;->height:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :goto_1
    invoke-static {}, Llightcone/com/pack/adapter/FeatureListAdapter;->g()F

    move-result v1

    div-float/2addr v1, v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, v1

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 11
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v1}, Llightcone/com/pack/adapter/FeatureListAdapter$e;->d(I)V

    .line 14
    invoke-virtual {p0, p1}, Llightcone/com/pack/adapter/FeatureListAdapter$e;->e(Llightcone/com/pack/bean/feature/Feature;)V

    .line 15
    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature;->name:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected d(I)V
    .locals 0

    return-void
.end method

.method protected abstract e(Llightcone/com/pack/bean/feature/Feature;)V
.end method
