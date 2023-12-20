.class public Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/u3$m;


# static fields
.field private static final q:I = 0x1

.field private static final r:I = 0x2


# instance fields
.field private m:Landroid/widget/ListView;

.field private n:Lcom/xvideostudio/videoeditor/adapter/u3;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private O()V
    .locals 3

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    const v0, 0x7f0a0236

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->m:Landroid/widget/ListView;

    const v0, 0x7f0a047c

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->o:Landroid/widget/LinearLayout;

    .line 7
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/u3;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/u3;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/u3$m;II)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->n:Lcom/xvideostudio/videoeditor/adapter/u3;

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private a1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->n:Lcom/xvideostudio/videoeditor/adapter/u3;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/u3;->n()I

    move-result v2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->n:Lcom/xvideostudio/videoeditor/adapter/u3;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/u3;->o()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->n:Lcom/xvideostudio/videoeditor/adapter/u3;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/adapter/u3;->l(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/adapter/u3;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->n:Lcom/xvideostudio/videoeditor/adapter/u3;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/u3;->v(I)V

    return-void
.end method

.method private b1()V
    .locals 11

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->I()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/control/a;->c()Lcom/xvideostudio/videoeditor/control/a;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x64

    const-string v9, "date_modified"

    const-string v10, ""

    move-object v2, p0

    .line 6
    invoke-virtual/range {v1 .. v10}, Lcom/xvideostudio/videoeditor/control/a;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->n:Lcom/xvideostudio/videoeditor/adapter/u3;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/u3;->n()I

    move-result v2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->n:Lcom/xvideostudio/videoeditor/adapter/u3;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/u3;->o()Landroid/net/Uri;

    move-result-object v4

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->n:Lcom/xvideostudio/videoeditor/adapter/u3;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/u3;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->n:Lcom/xvideostudio/videoeditor/adapter/u3;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/adapter/u3;->r(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/u3;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->n:Lcom/xvideostudio/videoeditor/adapter/u3;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/u3;->v(I)V

    return-void
.end method

.method private d1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->n:Lcom/xvideostudio/videoeditor/adapter/u3;

    invoke-virtual {v2, p1}, Lcom/xvideostudio/videoeditor/adapter/u3;->s(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->m:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->m:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->m:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method public Z0(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x400

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "B"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x100000

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x40000000

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "G"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->a1()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->c1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005b

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->O()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->b1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/xvideostudio/videoeditor/bean/EventData;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/EventData;->getCode()I

    move-result v0

    const/16 v1, 0x107

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/EventData;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->d1(Ljava/util/List;)V

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/MyNewMp3Activity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
