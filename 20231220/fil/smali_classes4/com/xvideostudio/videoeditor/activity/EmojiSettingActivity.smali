.class public Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final x:Ljava/lang/String; = "EmojiSettingActivity"


# instance fields
.field private m:Landroid/content/Context;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/GridView;

.field private p:Lcom/xvideostudio/videoeditor/adapter/f0;

.field public q:Lcom/xvideostudio/videoeditor/tool/i;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field private t:Landroid/widget/RelativeLayout;

.field public u:Lcom/xvideostudio/videoeditor/db/e;

.field private v:Landroidx/appcompat/widget/Toolbar;

.field public w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->q:Lcom/xvideostudio/videoeditor/tool/i;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->r:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->w:Landroid/os/Handler;

    return-void
.end method

.method private O()V
    .locals 5

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->v:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120413

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    const v0, 0x7f0a06dd

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0499

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->o:Landroid/widget/GridView;

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/f0;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->r:Ljava/util/List;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4}, Lcom/xvideostudio/videoeditor/adapter/f0;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->p:Lcom/xvideostudio/videoeditor/adapter/f0;

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->o:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->q:Lcom/xvideostudio/videoeditor/tool/i;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->q:Lcom/xvideostudio/videoeditor/tool/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;)V

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->c1(Lcom/xvideostudio/videoeditor/control/h$b;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;)Lcom/xvideostudio/videoeditor/adapter/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->p:Lcom/xvideostudio/videoeditor/adapter/f0;

    return-object p0
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->t:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private c1(Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;Lcom/xvideostudio/videoeditor/control/h$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0160

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->m:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->O()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->p:Lcom/xvideostudio/videoeditor/adapter/f0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/f0;->t()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->p:Lcom/xvideostudio/videoeditor/adapter/f0;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/f0;->getCount()I

    move-result p1

    if-le p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->p:Lcom/xvideostudio/videoeditor/adapter/f0;

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/adapter/f0;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->m:Landroid/content/Context;

    const-class p4, Lcom/xvideostudio/videoeditor/activity/MaterialStickerDetailActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "material"

    .line 4
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->m:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EmojiSettingActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
