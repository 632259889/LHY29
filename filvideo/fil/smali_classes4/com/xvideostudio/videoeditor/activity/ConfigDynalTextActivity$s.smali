.class Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->G2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/RoundImageView;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/RoundImageView;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/view/RoundImageView;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/view/RoundImageView;

.field public final synthetic f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Lcom/xvideostudio/videoeditor/view/RoundImageView;Lcom/xvideostudio/videoeditor/view/RoundImageView;Lcom/xvideostudio/videoeditor/view/RoundImageView;Lcom/xvideostudio/videoeditor/view/RoundImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->b:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->c:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->d:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->e:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    const v1, 0x7f0600ed

    const/4 v2, 0x1

    const v3, 0x7f06047b

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->d:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->b:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->c:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->d:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->e:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v2, 0x2

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->b:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->c:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->d:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->e:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    goto/16 :goto_1

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->c:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->b:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->c:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->d:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->e:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->b:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->c:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->d:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->e:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    goto/16 :goto_1

    .line 20
    :pswitch_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->b:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->b:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->c:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->d:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->e:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->b:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->c:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->d:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->e:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    const/4 v2, 0x0

    goto :goto_1

    .line 29
    :pswitch_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->e:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->b:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->c:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->d:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->e:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v2, 0x3

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->b:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->c:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->d:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->e:Lcom/xvideostudio/videoeditor/view/RoundImageView;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;->f:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-eqz v1, :cond_1

    .line 39
    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;->move_direction:I

    .line 40
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->V2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0642
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
