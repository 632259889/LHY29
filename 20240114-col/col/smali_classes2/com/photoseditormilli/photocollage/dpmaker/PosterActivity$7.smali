.class Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;
.super Ljava/lang/Object;
.source "PosterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 368
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_camera:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_cata:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_filter:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_color:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_rotate:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 376
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i2:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06003f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 377
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i3:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 378
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i4:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 379
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i5:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 382
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->t1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 383
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->t2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 384
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->t3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 385
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->t4:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 386
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->t5:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
