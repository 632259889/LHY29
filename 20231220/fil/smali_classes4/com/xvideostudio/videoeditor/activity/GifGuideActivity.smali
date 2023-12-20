.class public Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$d;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "isFirst"


# instance fields
.field private m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:I

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/16 v0, 0xbb8

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->t:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->u:Z

    return-void
.end method

.method private O()V
    .locals 4

    const v0, 0x7f0a02e7

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/MyViewPager;->setCanScroll(Z)V

    const v0, 0x7f0a013f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a013a

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a0145

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->p:Landroid/widget/Button;

    const v0, 0x7f0a011b

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->q:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/j;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->r:I

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$d;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->r:I

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->n:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->s:I

    if-lez p1, :cond_2

    sub-int/2addr p1, v1

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->s:I

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    invoke-virtual {v3, p1, v2}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->s:I

    if-gtz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->n:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;)V

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->t:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :sswitch_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->s:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->r:I

    sub-int/2addr v3, v1

    if-ge p1, v3, :cond_2

    add-int/2addr p1, v1

    .line 12
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->s:I

    .line 13
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->m:Lcom/xvideostudio/videoeditor/tool/MyViewPager;

    invoke-virtual {v3, p1, v2}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 17
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->s:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->r:I

    sub-int/2addr v3, v1

    if-lt p1, v3, :cond_1

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->p:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->o:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;)V

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->t:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 22
    :sswitch_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->finish()V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a011b -> :sswitch_2
        0x7f0a013a -> :sswitch_1
        0x7f0a013f -> :sswitch_0
        0x7f0a0145 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0044

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isFirst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->u:Z

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->O()V

    .line 5
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->u:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->t:I

    .line 8
    :goto_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->r:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->p:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->p:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->n:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->o:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;)V

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->t:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->s:I

    return-void
.end method
