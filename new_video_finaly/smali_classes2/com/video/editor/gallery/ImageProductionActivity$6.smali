.class Lcom/video/editor/gallery/ImageProductionActivity$6;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ImageProductionActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->w2(Lcom/video/editor/gallery/ImageProductionActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    const v0, 0x7f0c00af

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090199

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f09011d

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090195

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    const v5, 0x7f0f00cf

    .line 6
    :try_start_0
    iget-object v6, p0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v6}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->t()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_0

    const v6, 0x7f0f00ce

    .line 7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v5, p0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-direct {v0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v5, 0x106000d

    invoke-virtual {p1, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v5, "android:id/titleDivider"

    invoke-virtual {p1, v5, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    :cond_1
    new-instance p1, Lcom/video/editor/gallery/ImageProductionActivity$6$1;

    invoke-direct {p1, p0, v0}, Lcom/video/editor/gallery/ImageProductionActivity$6$1;-><init>(Lcom/video/editor/gallery/ImageProductionActivity$6;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance p1, Lcom/video/editor/gallery/ImageProductionActivity$6$2;

    invoke-direct {p1, p0, v0}, Lcom/video/editor/gallery/ImageProductionActivity$6$2;-><init>(Lcom/video/editor/gallery/ImageProductionActivity$6;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    const/high16 v3, 0x43a50000    # 330.0f

    invoke-static {v2, v3}, Lcom/video/editor/gallery/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 21
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x10

    .line 22
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$6;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/video/editor/gallery/ImageProductionActivity;->x2(Lcom/video/editor/gallery/ImageProductionActivity;J)J

    :cond_2
    return-void
.end method
