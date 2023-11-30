.class Lcom/video/editor/gallery/ImageProductionActivity$11;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Lcom/video/editor/gallery/adapter/ProductionImageAdapter$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity;->j3()V
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
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$11;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/gallery/entry/Image;ZI)V
    .locals 3

    if-lez p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$11;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->A2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v1, 0x8

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$11;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->B2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$11;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->B2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$11;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->C2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$11;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->N2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/video/editor/gallery/ImageProductionActivity$11;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0f00e6

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$11;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->z2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$11;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->y2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$11;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->z2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->performClick()Z

    :goto_1
    return-void
.end method
