.class public Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/construct/my_studio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/MyStudioActivity$a;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String; = "categoryType"

.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:Ljava/lang/String; = "REQUEST_CODE"

.field public static final Q:Ljava/lang/String; = "is_from2page_homePage"

.field public static R:Z = false


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/TextView;

.field private H:Z

.field public I:[F

.field private J:Z

.field public K:Z

.field public L:I

.field private m:[Ljava/lang/String;

.field private n:Landroid/widget/RadioGroup;

.field private o:Landroid/widget/RadioButton;

.field private p:Landroid/widget/RadioButton;

.field private q:Landroid/widget/ImageView;

.field private r:I

.field private s:Landroidx/viewpager/widget/ViewPager;

.field private t:Landroid/content/Context;

.field private u:I

.field private v:Landroid/view/ViewGroup$MarginLayoutParams;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->r:I

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->u:I

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->x:Z

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->y:I

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->A:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->B:Z

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->H:Z

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->J:Z

    const/16 v0, 0x65

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->L:I

    return-void
.end method

.method private O()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->m:[Ljava/lang/String;

    const v0, 0x7f0a0ada

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->s:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a0833

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->z:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->z:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    const v0, 0x7f0a07c5

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a07c3

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->n:Landroid/widget/RadioGroup;

    const v0, 0x7f0a07c6

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->o:Landroid/widget/RadioButton;

    const v0, 0x7f0a07c4

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->p:Landroid/widget/RadioButton;

    const v0, 0x7f0a05b2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->F:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05b3

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->G:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->o:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->m:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->p:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->m:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->u:I

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->n:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 18
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/q;->x0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->n:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v2, v2

    const v4, 0x3f99999a    # 1.2f

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 21
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->n:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTextSize()F

    move-result v0

    mul-float v0, v0, v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->o:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 24
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->p:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v2, v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 27
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/Tools;->t(Landroid/app/Activity;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->I:[F

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->v:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->I:[F

    aget v0, v0, v3

    float-to-int v0, v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->n:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    div-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->v:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 33
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 34
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->u:I

    const v4, 0x7f1204bf

    if-nez v2, :cond_2

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    .line 37
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 38
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->F:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "."

    aput-object v5, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->v:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->v:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const v0, 0x7f0a04da

    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0a06db

    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->m:[Ljava/lang/String;

    return-object p0
.end method

.method private a1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->l3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityNewTab;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lq5/k0;

    invoke-direct {v2}, Lq5/k0;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private b1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->i2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/x0;->Q0(Landroid/content/Context;Z)Landroid/app/Dialog;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->N6(Ljava/lang/Boolean;)V

    return-void
.end method

.method private c1()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v1, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "input"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "load_type"

    const-string v2, "image/video"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bottom_show"

    const-string v2, "true"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "editortype"

    const-string v2, "editor"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->R:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->B:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->C:Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/f0;

    invoke-direct {v1}, Lq5/f0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->C:Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/a0;

    invoke-direct {v1}, Lq5/a0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->a1()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "gif_photo_activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "gif_video_activity"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    :cond_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->a1()V

    .line 11
    :cond_6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->l3()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityNewTab;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lq5/k0;

    invoke-direct {v2}, Lq5/k0;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    const p1, 0x7f0a07c4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->x:Z

    if-eqz p2, :cond_2

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->x:Z

    .line 3
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->B:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 5
    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->y:I

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v2, Lq5/f0;

    invoke-direct {v2}, Lq5/f0;-><init>()V

    invoke-virtual {p2, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v2, Lq5/a0;

    invoke-direct {v2}, Lq5/a0;-><init>()V

    invoke-virtual {p2, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    .line 9
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->r:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->n:Landroid/widget/RadioGroup;

    invoke-virtual {v3, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {p2, v2, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 11
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0035

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 14
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->w:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->u:I

    if-ne v2, v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->v:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->w:Z

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->n:Landroid/widget/RadioGroup;

    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->r:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    const p1, 0x7f0d001d

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->t:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->u:I

    const-string v2, "REQUEST_CODE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->u:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "gif_video_activity"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->D:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "gif_photo_activity"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->E:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "isShowMyStudioAd"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->J:Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "is_from2page_homePage"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->H:Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "export2share"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->K:Z

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->O()V

    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    .line 14
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->R:Z

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->w:Z

    .line 16
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->K:Z

    if-eqz p1, :cond_1

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->b1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->e0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->s:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->Y()V

    .line 3
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/c;->R(Landroid/app/Activity;)V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->S()V

    return-void
.end method

.method public onEventMessage(Lq5/d0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->B:Z

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onEventMessage(Lq5/e0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq5/e0;->a()Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->C:Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->x:Z

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;->getType()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->y:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->B:Z

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->C:Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->A:Z

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->A:Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_3

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->B:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->onBackPressed()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->C:Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;->getType()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lq5/f0;

    invoke-direct {v0}, Lq5/f0;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->C:Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;->getType()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lq5/a0;

    invoke-direct {v0}, Lq5/a0;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :goto_1
    return v1

    :cond_3
    const v2, 0x7f0a004b

    if-ne v0, v2, :cond_6

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->x:Z

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->C:Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;->getType()I

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lq5/h0;

    invoke-direct {v0}, Lq5/h0;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->C:Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;->getType()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 14
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lq5/c0;

    invoke-direct {v0}, Lq5/c0;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return v1

    :cond_6
    const v2, 0x7f0a004f

    if-ne v0, v2, :cond_7

    .line 15
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->t:Landroid/content/Context;

    const p1, 0x7f12053b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f120539

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f12053a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "click_show"

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->c1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/app/Dialog;

    return v1

    :cond_7
    const v2, 0x7f0a005f

    if-ne v0, v2, :cond_9

    .line 18
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->l3()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "true"

    .line 19
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/n0;->o2(Ljava/lang/String;)Z

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->t:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/i;->o(Landroid/content/Context;)V

    const-string p1, "HOME_CLICK_SETTING"

    .line 21
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    return v1

    .line 22
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f1204bf

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->n:Landroid/widget/RadioGroup;

    const v3, 0x7f0a07c4

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->F:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "."

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->n:Landroid/widget/RadioGroup;

    const v3, 0x7f0a07c6

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->B:Z

    const v1, 0x7f0a004f

    const/4 v2, 0x1

    const v3, 0x7f0a005f

    const v4, 0x7f0a004b

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->l3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080513

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->z:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->z:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1204be

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->A:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->c1()V

    .line 2
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->c1()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;->J:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/c;->U(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
