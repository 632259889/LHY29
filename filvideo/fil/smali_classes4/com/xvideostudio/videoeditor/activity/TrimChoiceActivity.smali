.class public Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final t:Ljava/lang/String; = "TrimChoiceActivity"


# instance fields
.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroidx/appcompat/widget/Toolbar;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Z

.field private s:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->r:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a06e7

    const-string v2, "editortype"

    const-string v3, "false"

    const-string v4, "bottom_show"

    const-string v5, "video"

    const-string v6, "load_type"

    const-string v7, "input"

    const-string v8, "type"

    if-eq p1, v1, :cond_1

    const v1, 0x7f0a06ff

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/f;->d(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "multi_trim"

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/f;->d(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "trim"

    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0067

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->s:Landroid/content/Context;

    const p1, 0x7f0a0833

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->o:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120234

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->X(Z)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->o:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0351

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->p:Landroid/widget/ImageView;

    const p1, 0x7f0a0352

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->q:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->s:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070678

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    mul-int/lit16 v0, p1, 0x19c

    .line 12
    div-int/lit16 v0, v0, 0x2a8

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a06e7

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->m:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a06ff

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->n:Landroid/widget/RelativeLayout;

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimChoiceActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
