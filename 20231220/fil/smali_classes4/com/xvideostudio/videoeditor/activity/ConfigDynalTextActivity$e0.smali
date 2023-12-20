.class Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lw5/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_a

    .line 4
    iget-boolean v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/k0;->j(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Z)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-boolean v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08083c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08083b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_a

    .line 9
    iget-boolean v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/k0;->i(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Z)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-boolean v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->j2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080844

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->j2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080843

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_a

    .line 14
    iget-boolean v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/k0;->d(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Z)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-boolean v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->h2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080833

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->h2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080832

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :pswitch_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v2, :cond_a

    .line 19
    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-static {p1, v3}, Lcom/xvideostudio/videoeditor/activity/k0;->b(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;I)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    if-ne v3, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->k2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;ZI)V

    goto :goto_0

    .line 22
    :pswitch_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v2, :cond_a

    .line 23
    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    if-ne v2, v1, :cond_6

    return-void

    .line 24
    :cond_6
    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/k0;->b(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;I)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    if-ne v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iget v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->k2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;ZI)V

    goto :goto_0

    .line 26
    :pswitch_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v2, :cond_a

    .line 27
    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    return-void

    .line 28
    :cond_8
    invoke-static {p1, v3}, Lcom/xvideostudio/videoeditor/activity/k0;->b(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;I)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    if-ne v3, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iget v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->k2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;ZI)V

    :cond_a
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a044e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
