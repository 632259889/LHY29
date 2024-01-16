.class Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;
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

    .line 287
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 292
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_camera:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_cata:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_filter:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_color:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_rotate:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 298
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i1:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 299
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i1:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 300
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i2:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06007c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 301
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i3:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 302
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i4:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 303
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i5:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 305
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->t1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 306
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->t2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 307
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->t3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 308
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->t4:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 309
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->t5:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
