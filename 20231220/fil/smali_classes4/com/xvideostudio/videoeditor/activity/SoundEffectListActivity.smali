.class public Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/m5$d;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xvideostudio/videoeditor/adapter/m5$b;


# static fields
.field public static final A:I = 0x1

.field public static final x:Ljava/lang/String; = "material_id"

.field public static final y:Ljava/lang/String; = "extra_data"

.field public static final z:I


# instance fields
.field private m:Landroid/widget/ProgressBar;

.field private n:Lcom/xvideostudio/videoeditor/adapter/m5;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/app/Activity;

.field private q:Ljava/util/TimerTask;

.field private r:Ljava/util/Timer;

.field private s:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

.field private t:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field private w:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->o:Ljava/util/List;

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)Lcom/xvideostudio/videoeditor/adapter/m5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->n:Lcom/xvideostudio/videoeditor/adapter/m5;

    return-object p0
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->m:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->v:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object p0
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->f1()V

    return-void
.end method

.method private f1()V
    .locals 0

    return-void
.end method

.method private g1(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "material_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_data"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private h1()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->r:Ljava/util/Timer;

    .line 2
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->q:Ljava/util/TimerTask;

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->r:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private i1()V
    .locals 3

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12041b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    const v0, 0x7f0a04b6

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00df

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/m5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/adapter/m5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->n:Lcom/xvideostudio/videoeditor/adapter/m5;

    .line 9
    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/m5;->A(Lcom/xvideostudio/videoeditor/adapter/m5$d;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->n:Lcom/xvideostudio/videoeditor/adapter/m5;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/m5;->z(Lcom/xvideostudio/videoeditor/adapter/m5$b;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->p:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->n:Lcom/xvideostudio/videoeditor/adapter/m5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a062b

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->m:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0aae

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->s:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const v0, 0x7f0a0aaf

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->t:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v0, 0x7f0a06d8

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0617

    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->u:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j1(Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;Lcom/xvideostudio/videoeditor/control/h$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/xvideostudio/videoeditor/gsonentity/Material;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->m:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->s:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->t:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->v:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public C(Lcom/xvideostudio/videoeditor/adapter/m5;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudio_path()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudioPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->g1(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudio_path()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->g1(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "extra_data"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->g1(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a04b6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x6

    const-string v1, "categoryIndex"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12041b

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "categoryTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "category_type"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->p:Landroid/app/Activity;

    const p1, 0x7f0d0061

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->i1()V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->h1()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->q:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->q:Ljava/util/TimerTask;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->r:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->r:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->n:Lcom/xvideostudio/videoeditor/adapter/m5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/m5;->B()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)V

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->j1(Lcom/xvideostudio/videoeditor/control/h$b;)V

    return-void
.end method
