.class public Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"


# instance fields
.field private F:Landroidx/appcompat/widget/Toolbar;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:I

.field private K:Landroidx/appcompat/widget/SwitchCompat;

.field private L:Landroid/content/Context;

.field private M:I

.field private N:I

.field private O:Lcom/xvideostudio/videoeditor/adapter/r5;

.field private P:Landroid/app/Dialog;

.field private Q:Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

.field private R:Landroid/widget/RadioGroup;

.field private S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->J:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->O:Lcom/xvideostudio/videoeditor/adapter/r5;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->P:Landroid/app/Dialog;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->R:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->J:I

    return p1
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->G:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->H:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->I:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Lcom/xvideostudio/videoeditor/entity/VideoBgColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->Q:Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    return-object p0
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;Lcom/xvideostudio/videoeditor/entity/VideoBgColor;)Lcom/xvideostudio/videoeditor/entity/VideoBgColor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->Q:Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    return-object p1
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Lcom/xvideostudio/videoeditor/adapter/r5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->O:Lcom/xvideostudio/videoeditor/adapter/r5;

    return-object p0
.end method

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->S:Z

    return p0
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->S:Z

    return p1
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->R:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method private W1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->e2()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    sget v1, Ln8/a;->U0:I

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->background_color:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    .line 3
    sput v0, Ln8/a;->d1:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/high16 v2, -0x1000000

    if-ne v1, v0, :cond_1

    .line 4
    sput v2, Ln8/a;->d1:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 5
    sput v2, Ln8/a;->d1:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->Q:Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    iget v1, v1, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Ln8/a;->d1:I

    :goto_0
    return-void
.end method

.method private X1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->J:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    if-eq v2, v1, :cond_3

    .line 3
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    if-eq v2, v1, :cond_3

    .line 5
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    :cond_3
    :goto_0
    return-void
.end method

.method private Y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "glViewWidth"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->N:I

    const-string v1, "glViewHeight"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->M:I

    return-void
.end method

.method private Z1()V
    .locals 2

    const v0, 0x7f0a0732

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->K:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private a2()V
    .locals 3

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->F:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12059a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    return-void
.end method

.method private b2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->background_color:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 2
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->G0(I)V

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/r5;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->L:Landroid/content/Context;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->U()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/xvideostudio/videoeditor/adapter/r5;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->O:Lcom/xvideostudio/videoeditor/adapter/r5;

    .line 4
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/r5;->d(I)V

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)V

    .line 6
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)V

    const v5, 0x7f0a063d

    .line 7
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const v7, 0x7f0a063e

    .line 8
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const v9, 0x7f0a063f

    .line 9
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    .line 10
    iget-object v11, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->L:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    const-string v12, "font/Roboto-Regular.ttf"

    invoke-static {v11, v12}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    .line 11
    invoke-virtual {v6, v11}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-virtual {v8, v11}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f0a0668

    .line 14
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    iput-object v6, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->R:Landroid/widget/RadioGroup;

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v6, v9}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v6, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->R:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$d;

    invoke-direct {v3, p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v2, 0x7f0a0321

    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->O:Lcom/xvideostudio/videoeditor/adapter/r5;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->R:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private c2()V
    .locals 3

    const v0, 0x7f0a04f1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04ef

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04f0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0a043e

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0a0a7a

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a043f

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0a0a7b

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->M:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->N:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->J:I

    .line 13
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;)V

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->a2()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->c2()V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->b2()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->Z1()V

    return-void
.end method

.method private e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->R:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->Q:Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object v0

    sget v1, Ln8/a;->U0:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->H0(I)Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->Q:Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    goto :goto_0

    .line 4
    :pswitch_0
    sget v0, Ln8/a;->U0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->m2(I)Z

    .line 6
    sput v1, Ln8/a;->U0:I

    goto :goto_1

    .line 7
    :pswitch_1
    sget v0, Ln8/a;->U0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->m2(I)Z

    .line 9
    sput v1, Ln8/a;->U0:I

    goto :goto_1

    .line 10
    :pswitch_2
    sget v0, Ln8/a;->U0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 11
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->m2(I)Z

    .line 12
    sput v1, Ln8/a;->U0:I

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    sget v0, Ln8/a;->U0:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->Q:Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    iget v1, v1, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->bg_color:I

    if-eq v0, v1, :cond_1

    .line 14
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->m2(I)Z

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->Q:Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    iget v0, v0, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->bg_color:I

    sput v0, Ln8/a;->U0:I

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a063d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->X1()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->W1()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->L:Landroid/content/Context;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/EditorNewActivity;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/f;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->N:I

    const-string v2, "glViewWidth"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->M:I

    const-string v2, "glViewHeight"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->L:Landroid/content/Context;

    const p1, 0x7f0d014a

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->Y1()V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->d2()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;->onBackPressed()V

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
