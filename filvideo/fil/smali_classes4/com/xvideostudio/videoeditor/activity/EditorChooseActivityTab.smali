.class public Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/StoryBoardView$d;
.implements Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;
.implements Lcom/xvideostudio/videoeditor/adapter/w$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$v;,
        Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$w;,
        Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$u;
    }
.end annotation


# instance fields
.field private A:Landroid/app/Dialog;

.field private B:I

.field public C:Z

.field public D:Z

.field private E:Z

.field private F:Landroid/view/View;

.field private G:I

.field private H:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private J:I

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:Landroid/widget/PopupWindow;

.field private N:Landroid/widget/ProgressBar;

.field private O:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

.field private P:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

.field private Q:Z

.field private R:Landroid/widget/PopupWindow;

.field private S:Lcom/xvideostudio/videoeditor/tool/i;

.field private T:Z

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/widget/PopupWindow;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/tool/c0;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroidx/appcompat/widget/Toolbar;

.field private Y:Lcom/google/android/material/tabs/TabLayout;

.field private Z:Ljava/lang/String;

.field private e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

.field private f1:Landroid/net/Uri;

.field private g1:Landroidx/recyclerview/widget/RecyclerView;

.field private h1:Lcom/xvideostudio/videoeditor/adapter/x;

.field private i1:Landroid/widget/TextView;

.field private j1:Landroid/widget/ImageView;

.field public k1:Z

.field public final l1:Ljava/lang/Boolean;

.field private final m:Ljava/lang/String;

.field private m1:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

.field public n:I

.field private final n1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/fragment/i;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/content/Context;

.field private o1:I

.field private p:Lcom/xvideostudio/videoeditor/view/DisableScrollViewPager;

.field private p1:Z

.field public q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field private q1:Landroid/os/Handler;

.field private r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

.field private r1:I

.field private s:Z

.field private s1:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private t1:I

.field private u:Z

.field public u1:Ljava/lang/Boolean;

.field private v:Ljava/lang/String;

.field private v1:Z

.field private w:I

.field public w1:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$v;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "EditorChooseActivityTab"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->n:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 5
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v2, "video"

    .line 6
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->w:I

    const-string v2, "false"

    .line 8
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->x:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->z:I

    .line 10
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->C:Z

    .line 11
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->D:Z

    .line 12
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->G:I

    .line 13
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->J:I

    .line 14
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->K:Ljava/util/List;

    .line 15
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->Q:Z

    .line 16
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->T:Z

    .line 17
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->i1:Landroid/widget/TextView;

    .line 18
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->k1:Z

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->l1:Ljava/lang/Boolean;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->n1:Ljava/util/List;

    const/4 v3, -0x1

    .line 21
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o1:I

    .line 22
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->p1:Z

    .line 23
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r1:I

    .line 24
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->t1:I

    .line 25
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->u1:Ljava/lang/Boolean;

    .line 26
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v1:Z

    return-void
.end method

.method private A1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "contest_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->B:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "apply_new_theme_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->G:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isAddClip"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->u:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "item"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "serializableMediaData"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/y4;

    invoke-direct {v4, p0, v0}, Lcom/xvideostudio/videoeditor/activity/y4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "isEditorAddClip"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->t:Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "load_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    const-string v3, "video"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->w:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    const-string v3, "image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->w:I

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    const-string v3, "image/video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->w:I

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "bottom_show"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->x:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "false"

    .line 18
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->x:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "editor_mode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/k5;->z:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "editortype"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "editor_video"

    .line 21
    sput-object v0, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    .line 22
    :cond_5
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    const-string v2, "editor_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->w:I

    :cond_6
    return-void
.end method

.method private B1(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->p:Lcom/xvideostudio/videoeditor/view/DisableScrollViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private H1(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->M:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->M:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->M:Landroid/widget/PopupWindow;

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->N:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    .line 6
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->L:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->O:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    if-eqz p1, :cond_b

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_4
    :goto_0
    sget-object p1, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v2, "gif_photo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTextActivityImplEditor;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 17
    iget v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v6, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v5, v6, :cond_5

    const/16 v5, 0xc8

    .line 18
    invoke-virtual {v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration(I)V

    .line 19
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-boolean v0, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isUpDurtion:Z

    goto :goto_1

    .line 20
    :cond_6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    sget v4, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-static {v3, v4, v4, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/RenderViewManagerKt;->calculateGlViewSizeDynamic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;III)[I

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v5, "serializableMediaData"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v4, 0x0

    const-string v5, "editorRenderTime"

    .line 22
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v5, "editorClipIndex"

    .line 23
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    aget v0, v3, v0

    const-string v4, "glWidthEditor"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    aget v0, v3, v1

    const-string v1, "glHeightEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "editor_type"

    const-string v1, "gif_photo_activity"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_3

    .line 30
    :cond_7
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->s:Z

    if-nez p1, :cond_8

    .line 31
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->e2()V

    goto :goto_3

    .line 32
    :cond_8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->f2()V

    goto :goto_3

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :cond_a
    :goto_2
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REQUEST_CODE"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_b
    :goto_3
    return-void
.end method

.method private I1()V
    .locals 0

    return-void
.end method

.method private J1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$u;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$u;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q1:Landroid/os/Handler;

    return-void
.end method

.method private synthetic L1(ILcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x4

    if-eq p1, v2, :cond_7

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 1
    iget p1, p2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->b:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->b:I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-wide v2, p2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->h:J

    .line 5
    :cond_0
    iput v1, p2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->g:I

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/w$e;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/adapter/w$e;-><init>()V

    .line 7
    iput p3, v0, Lcom/xvideostudio/videoeditor/adapter/w$e;->a:I

    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 9
    sget-object p3, Lt7/a;->e:Ljava/util/HashSet;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->m1:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->h(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :cond_1
    return-void

    :cond_2
    const p1, 0x7f1204e0

    .line 12
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    const-string p2, "image"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const p2, 0x7f120042

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p2, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    const-string p3, "video"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {p2, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const p1, 0x7f12025a

    .line 17
    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    :cond_7
    const p1, 0x7f120259

    .line 18
    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 19
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1207fd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 20
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120727

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic M1()V
    .locals 3

    const v0, 0x7f120727

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void
.end method

.method private synthetic N1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic O1()V
    .locals 3

    const v0, 0x7f120727

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void
.end method

.method private synthetic P1(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;ZLcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    sget v3, Ln8/a;->u:I

    if-le v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "import_4k"

    invoke-static {v0, v6, v3}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->unlockVipFun(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->x:Ljava/lang/String;

    const-string v6, "false"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 4
    sget-object v3, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    const-string v6, "trim"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "duration"

    const-string v7, "path"

    const-string v8, "name"

    const-string v9, "playlist"

    const-string v10, "selected"

    const-string v11, "editor_type"

    const v12, 0x7f1207fd

    const/4 v13, -0x1

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    .line 5
    invoke-static {v12, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 6
    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/activity/editor/TrimQuickActivityImpl;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v5, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 16
    :cond_3
    sget-object v3, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    const-string v14, "multi_trim"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p2, :cond_4

    .line 17
    invoke-static {v12, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 18
    :cond_4
    iput-boolean v5, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->k1:Z

    .line 19
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v5, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 30
    :cond_5
    sget-object v3, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    const-string v14, "mp3"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v14, 0x7f120479

    if-eqz v3, :cond_8

    if-nez p2, :cond_6

    .line 31
    invoke-static {v12, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 32
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getAudioCodecName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-static {v14, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 34
    :cond_7
    iput-boolean v5, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->k1:Z

    .line 35
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v12, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;

    invoke-direct {v2, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v12, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v12, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "trimaudio"

    .line 44
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 47
    :cond_8
    sget-object v3, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    const-string v15, "compress"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez p2, :cond_9

    .line 48
    invoke-static {v12, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 49
    :cond_9
    iput-boolean v5, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->k1:Z

    .line 50
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v5, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 61
    :cond_a
    sget-object v3, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    const-string v15, "video_reverse"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez p2, :cond_b

    .line 62
    invoke-static {v12, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 63
    :cond_b
    sget v3, Ln8/a;->u:I

    if-le v2, v3, :cond_c

    .line 64
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12056e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 65
    :cond_c
    iput-boolean v5, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->k1:Z

    .line 66
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v5, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v1

    const-string v3, "width"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v1

    const-string v3, "height"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto/16 :goto_1

    .line 79
    :cond_d
    sget-object v2, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    const-string v3, "gif_video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f120259

    const-string v6, "serializableMediaData"

    const-string v7, "load_type"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const v15, 0x7f120727

    const/4 v4, 0x2

    if-eqz v2, :cond_13

    .line 80
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_e

    .line 81
    invoke-static {v15, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    :cond_e
    if-ne v1, v4, :cond_f

    .line 82
    invoke-static {v12, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    :cond_f
    if-ne v1, v9, :cond_10

    .line 83
    invoke-static {v14, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    :cond_10
    if-ne v1, v8, :cond_11

    .line 84
    invoke-static {v3, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    :cond_11
    if-nez p2, :cond_12

    .line 85
    invoke-static {v12, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 86
    :cond_12
    iput-boolean v5, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->k1:Z

    .line 87
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/GifTrimActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x0

    const-string v6, "editorRenderTime"

    .line 90
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v3, "editorClipIndex"

    const/4 v6, 0x0

    .line 91
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    sget v6, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-static {v3, v6, v6, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/RenderViewManagerKt;->calculateGlViewSizeDynamic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;III)[I

    move-result-object v3

    .line 93
    aget v5, v3, v5

    const-string v6, "glWidthEditor"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    aget v3, v3, v4

    const-string v4, "glHeightEditor"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "startType"

    const-string v4, "tab_pro_edit"

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto/16 :goto_1

    .line 100
    :cond_13
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_14

    .line 101
    invoke-static {v15, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    :cond_14
    if-ne v1, v4, :cond_15

    .line 102
    invoke-static {v12, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    :cond_15
    if-ne v1, v9, :cond_16

    .line 103
    invoke-static {v14, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    :cond_16
    if-ne v1, v8, :cond_17

    .line 104
    invoke-static {v3, v13, v5}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 105
    :cond_17
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v3, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    invoke-virtual {v2, v11, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v3, Lcom/xvideostudio/videoeditor/activity/k5;->z:Ljava/lang/String;

    const-string v4, "editor_mode"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->B:I

    const-string v4, "contest_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->G:I

    const-string v4, "apply_new_theme_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    const-string v4, "item"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o1:I

    const-string v4, "goEditorTtemType"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "isone_clip"

    const-string v3, "true"

    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget v2, v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r1:I

    const-string v3, "from_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_18
    :goto_1
    return-void
.end method

.method private synthetic Q1(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->x:Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->e:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/util/q;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q1:Landroid/os/Handler;

    sget-object p2, Lcom/xvideostudio/videoeditor/activity/a5;->b:Lcom/xvideostudio/videoeditor/activity/a5;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_1
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/stagex/danmaku/helper/SystemUtility;->isSupportVideoEnFormat(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q1:Landroid/os/Handler;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/i5;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/i5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    sget v2, Ln8/a;->i2:I

    add-int/lit8 v2, v2, 0x8

    sget v3, Ln8/a;->h2:I

    add-int/lit8 v3, v3, 0x8

    mul-int v2, v2, v3

    if-le v1, v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q1:Landroid/os/Handler;

    sget-object p2, Lcom/xvideostudio/videoeditor/activity/z4;->b:Lcom/xvideostudio/videoeditor/activity/z4;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q1:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 10
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/t4;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/t4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;ZLcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method private synthetic R1(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->y1(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_0
    return-void
.end method

.method private synthetic S1(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->W()Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 8
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    :cond_2
    const-string v0, "input"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->s:Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->s:Z

    .line 14
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_7

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 18
    iget-boolean v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_6

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->H:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 23
    iget-boolean v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_5
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->H:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    goto :goto_1

    .line 26
    :cond_6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->H:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    goto :goto_1

    .line 27
    :cond_7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 28
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->H:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 29
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_9

    .line 30
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 31
    :cond_9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->i2()V

    return-void
.end method

.method private static synthetic T1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic U1(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic V1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic W1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p1, "android.permission.CAMERA"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroidx/core/app/b;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic X1(Lcom/xvideostudio/videoeditor/tool/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->n1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/fragment/i;

    .line 2
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/tool/c0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/fragment/i;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic Y1(Lcom/xvideostudio/videoeditor/tool/c0;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->u1:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->x:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video/*;"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video/*"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "video/*;image/*"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :goto_0
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    const-string v1, "editor_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "image/*"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->m2(Lcom/xvideostudio/videoeditor/tool/c0;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->i1:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/tool/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->V:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->s2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Z1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->V:Landroid/widget/PopupWindow;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->j1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->u1:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->T1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic a2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->V:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;ILcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->L1(ILcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V

    return-void
.end method

.method private synthetic b2(Ljava/lang/String;)V
    .locals 7

    const-string v0, "content"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record video path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "real video path: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, v0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    .line 13
    :cond_2
    :goto_1
    new-instance v0, Lcom/xvideostudio/videoeditor/control/g;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 14
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;-><init>()V

    .line 15
    iput-object p1, v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    .line 16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->z1(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V

    return-void
.end method

.method public static synthetic c1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->V1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->W1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Lcom/xvideostudio/videoeditor/tool/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->X1(Lcom/xvideostudio/videoeditor/tool/c0;)V

    return-void
.end method

.method private e2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->H:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->H:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->I:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, -0x1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->u:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isEditorToChooseToEditor"

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    const-string v4, "load_type"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    const-string v4, "editor_type"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/xvideostudio/videoeditor/activity/k5;->z:Ljava/lang/String;

    const-string v4, "editor_mode"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->G:I

    const-string v4, "apply_new_theme_id"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o1:I

    const-string v4, "goEditorTtemType"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    const-string v4, "item"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r1:I

    const-string v4, "from_type"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v5, "serializableMediaData"

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->u:Z

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 26
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r1:I

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x4

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    :goto_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic f1()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->O1()V

    return-void
.end method

.method private f2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, -0x1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->G:I

    if-gtz v0, :cond_0

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->G:I

    .line 5
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->J0()Ljava/util/Map;

    move-result-object v0

    const-string v3, "romantic_moonlight.aac"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->M0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "fileName"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->u()I

    move-result v0

    invoke-static {v2, v0}, Lcom/xvideostudio/videoeditor/tool/n0;->I2(ZI)Z

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->h()Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    move-result-object v0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const/4 v5, 0x6

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->j([Ljava/lang/Boolean;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->addCameraClipAudio(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v4, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    const-string v5, "load_type"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    const-string v5, "editor_type"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v4, Lcom/xvideostudio/videoeditor/activity/k5;->z:Ljava/lang/String;

    const-string v5, "editor_mode"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->B:I

    const-string v5, "contest_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->G:I

    const-string v5, "apply_new_theme_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->e1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    const-string v5, "item"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o1:I

    const-string v5, "goEditorTtemType"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v5, "serializableMediaData"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 24
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v4

    iget-object v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v4, "selected"

    .line 25
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "playlist"

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "is_from_editor_choose"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r1:I

    const-string v2, "from_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Lcom/xvideostudio/videoeditor/tool/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->Y1(Lcom/xvideostudio/videoeditor/tool/c0;)V

    return-void
.end method

.method private g2(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/c0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/c0;

    .line 2
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/c0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 3
    iget-object v3, v2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_4
    return-object v0
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->Z1()V

    return-void
.end method

.method private h2(I)V
    .locals 8

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.CAMERA"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const-string v4, "image"

    .line 1
    invoke-virtual {p0, v4}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->F1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    const-string v4, "video"

    .line 2
    invoke-virtual {p0, v4}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->F1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const p1, 0x7f12018b

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->n2(Ljava/lang/String;)V

    .line 5
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 6
    :try_start_0
    sget v5, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    sget v6, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x2d0

    if-ge v5, v6, :cond_3

    .line 7
    sput-boolean v3, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    .line 8
    :cond_3
    sget-object v5, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->c([Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "false"

    if-eqz v6, :cond_7

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/i;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    const-string v0, "android.intent.category.DEFAULT"

    if-ne p1, v2, :cond_4

    .line 10
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "output"

    .line 12
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3eb

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_4
    if-ne p1, v3, :cond_a

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->x:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3ea

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 19
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xvideostudio/videoeditor/activity/editor/CameraActivityImpl;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isFromChoose"

    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x7d1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_6
    const p1, 0x7f120104

    .line 22
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto/16 :goto_1

    .line 23
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-ne p1, v2, :cond_8

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p1, 0x0

    const/4 v6, 0x0

    move-object v0, v5

    move-object v3, v4

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->m(Landroid/app/Activity;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    if-ne p1, v3, :cond_a

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->x:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p1, 0x0

    const/4 v6, 0x0

    move-object v0, v5

    move-object v3, v4

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->m(Landroid/app/Activity;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p1, 0x0

    const/4 v6, 0x0

    move-object v0, v5

    move-object v3, v4

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->m(Landroid/app/Activity;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_1
    return-void
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;ZLcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->P1(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;ZLcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)V

    return-void
.end method

.method private i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lt7/a;->e:Ljava/util/HashSet;

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->a2(Landroid/view/View;)V

    return-void
.end method

.method private j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroidx/work/w;->p(Landroid/content/Context;)Landroidx/work/w;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/workmanager/FileScannerWorker;

    .line 3
    invoke-static {v1}, Landroidx/work/n;->e(Ljava/lang/Class;)Landroidx/work/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/w;->j(Landroidx/work/y;)Landroidx/work/p;

    return-void
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->Q1(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Z)V

    return-void
.end method

.method private k2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 2
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/manager/FxManager;->q(I)I

    move-result v1

    const-string v2, ""

    .line 3
    invoke-static {v0, p2, v1, v2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipFilterManagerKt;->addOrUpdateClipFilter(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;IILjava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    return-void
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->R1(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V

    return-void
.end method

.method private l2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoSound:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isCameraAudio:Z

    :cond_0
    return-void
.end method

.method public static synthetic m1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->N1()V

    return-void
.end method

.method private m2(Lcom/xvideostudio/videoeditor/tool/c0;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/w4;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/w4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Lcom/xvideostudio/videoeditor/tool/c0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->b2(Ljava/lang/String;)V

    return-void
.end method

.method private n2(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcom/xvideostudio/videoeditor/activity/h8;->t:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public static synthetic o1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->U1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S1(Ljava/lang/String;)V

    return-void
.end method

.method private p2()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$r;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$r;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$s;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$s;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$t;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$t;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic q1()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->M1()V

    return-void
.end method

.method private q2(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->M:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0156

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a00bc

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->N:Landroid/widget/ProgressBar;

    const v1, 0x7f0a0627

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->O:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v1, 0x7f0a084b

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->P:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v1, 0x7f0a017d

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->N:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->N:Landroid/widget/ProgressBar;

    mul-int/lit8 v3, p1, 0x64

    div-int/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->O:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->P:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$k;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$k;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Landroid/widget/PopupWindow;

    sget p2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-direct {p1, v0, p2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->M:Landroid/widget/PopupWindow;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->M:Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->M:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 16
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->M:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->F:Landroid/view/View;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, p2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static synthetic r1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->H1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic s1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->Q:Z

    return p1
.end method

.method private s2(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->V:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d02aa

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0659

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/x;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->t1:I

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/h5;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/h5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/x;-><init>(Landroid/content/Context;ILcom/xvideostudio/videoeditor/adapter/x$c;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->h1:Lcom/xvideostudio/videoeditor/adapter/x;

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->g1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->h1:Lcom/xvideostudio/videoeditor/adapter/x;

    sget-object v2, Lt7/a;->f:Lt7/a$a;

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->t1:I

    invoke-interface {v2, v3}, Lt7/a$a;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/adapter/x;->i(Ljava/util/ArrayList;)V

    .line 9
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/e;->f(Landroid/app/Activity;)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070056

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    add-int/2addr v2, v1

    .line 12
    :cond_0
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    .line 13
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/d;->d(Landroid/app/Activity;)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->V:Landroid/widget/PopupWindow;

    .line 14
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/g5;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/g5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 15
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/f5;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/f5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->V:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 18
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->j1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)Lcom/xvideostudio/videoeditor/tool/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    return-object p0
.end method

.method private u2(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/x4;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/x4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic w1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->A:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic x1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->s1:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method private declared-synchronized y1(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;Z)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q1:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/j5;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/j5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;ILcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public C1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v1:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->D1(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->D1(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->m1:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->i(Ljava/lang/String;)V

    return-void
.end method

.method public D0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 11
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 12
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    :cond_1
    const/4 p1, 0x1

    .line 17
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    return-void
.end method

.method public D1(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->p:Lcom/xvideostudio/videoeditor/view/DisableScrollViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->p:Lcom/xvideostudio/videoeditor/view/DisableScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public F1(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->e1()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "Camera"

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IMG_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VID_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->f1:Landroid/net/Uri;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public G1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Y()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v2, :cond_3

    .line 9
    iget-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    .line 14
    new-instance v0, Lq5/g;

    invoke-direct {v0}, Lq5/g;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lq5/g;->b(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lt7/a;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public K1()V
    .locals 7

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->X:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    :cond_0
    const v0, 0x7f0a06c4

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->U:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a07d7

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->Y:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a03ee

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->j1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    const v0, 0x7f0a0a1d

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->i1:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->U:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/e5;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/e5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ada

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/DisableScrollViewPager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->p:Lcom/xvideostudio/videoeditor/view/DisableScrollViewPager;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    const-string v4, "video"

    if-nez v0, :cond_1

    .line 14
    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "image/video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->n1:Ljava/util/List;

    invoke-static {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/i;->t(ILcom/xvideostudio/videoeditor/adapter/w$f;)Lcom/xvideostudio/videoeditor/fragment/i;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->n1:Ljava/util/List;

    invoke-static {v3, p0}, Lcom/xvideostudio/videoeditor/fragment/i;->t(ILcom/xvideostudio/videoeditor/adapter/w$f;)Lcom/xvideostudio/videoeditor/fragment/i;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->n1:Ljava/util/List;

    invoke-static {v2, p0}, Lcom/xvideostudio/videoeditor/fragment/i;->t(ILcom/xvideostudio/videoeditor/adapter/w$f;)Lcom/xvideostudio/videoeditor/fragment/i;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->n1:Ljava/util/List;

    invoke-static {v3, p0}, Lcom/xvideostudio/videoeditor/fragment/i;->t(ILcom/xvideostudio/videoeditor/adapter/w$f;)Lcom/xvideostudio/videoeditor/fragment/i;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->n1:Ljava/util/List;

    invoke-static {v2, p0}, Lcom/xvideostudio/videoeditor/fragment/i;->t(ILcom/xvideostudio/videoeditor/adapter/w$f;)Lcom/xvideostudio/videoeditor/fragment/i;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$w;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->n1:Ljava/util/List;

    invoke-direct {v0, v2, v3, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$w;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Landroid/content/Context;)V

    .line 22
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->p:Lcom/xvideostudio/videoeditor/view/DisableScrollViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->Y:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->p:Lcom/xvideostudio/videoeditor/view/DisableScrollViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->n1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->Y:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x4452d2c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120045

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 4
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v6, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5
    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v7, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    const-string v4, "gif_photo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x32

    if-le v5, v0, :cond_4

    const v0, 0x7f12003e

    .line 7
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isCachePictrueFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    if-nez v0, :cond_5

    .line 10
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_6
    new-array v0, v2, [I

    aput v3, v0, v3

    const/4 v1, 0x3

    .line 13
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$l;

    invoke-direct {v6, p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$l;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;[I)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x190

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->s1:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    :cond_7
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v4, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTextActivityImplEditor;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 20
    iget v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v7, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v6, v7, :cond_8

    const/16 v6, 0xc8

    .line 21
    invoke-virtual {v5, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration(I)V

    .line 22
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-boolean v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isUpDurtion:Z

    goto :goto_1

    .line 23
    :cond_9
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    sget v5, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-static {v4, v5, v5, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/RenderViewManagerKt;->calculateGlViewSizeDynamic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;III)[I

    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v6, "serializableMediaData"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v5, 0x0

    const-string v6, "editorRenderTime"

    .line 25
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v5, "editorClipIndex"

    .line 26
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    aget v2, v4, v2

    const-string v3, "glWidthEditor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x2

    .line 28
    aget v2, v4, v2

    const-string v3, "glHeightEditor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "editor_type"

    const-string v3, "gif_photo_activity"

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_2

    .line 33
    :cond_a
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->s:Z

    if-nez v0, :cond_b

    .line 34
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->e2()V

    goto :goto_2

    .line 35
    :cond_b
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->f2()V

    :cond_c
    :goto_2
    return-void
.end method

.method public c2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/guide/a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/xvideostudio/videoeditor/tool/guide/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public d(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0

    return-void
.end method

.method public d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q1:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$a;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v1:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a07c0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->p0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->m1:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->p(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->m1:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->o(Ljava/util/List;)V

    .line 5
    :cond_0
    sget v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int/lit16 v0, v0, 0x294

    div-int/lit16 v0, v0, 0x780

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->J:I

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->J:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->w1:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$v;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$v;->a(Z)V

    :cond_1
    return-void
.end method

.method public n0(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    .line 2
    iget v0, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->g:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->z1(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->g:I

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/w$e;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/adapter/w$e;-><init>()V

    .line 6
    iput p2, v0, Lcom/xvideostudio/videoeditor/adapter/w$e;->a:I

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 8
    sget-object p2, Lt7/a;->e:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->C1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o2(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->w1:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$v;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3eb

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x7d1

    if-eq v4, p1, :cond_7

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_0
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->f1:Landroid/net/Uri;

    if-eqz v4, :cond_7

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_5

    .line 3
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    monitor-enter p2

    .line 6
    :try_start_0
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 10
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    .line 11
    sput-boolean v3, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->u2(Ljava/lang/String;)V

    .line 13
    :cond_4
    monitor-exit p2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eq p1, v6, :cond_1a

    if-eq p1, v5, :cond_1a

    if-ne p1, v4, :cond_8

    goto/16 :goto_9

    :cond_8
    const/16 v4, 0x3e9

    if-ne p1, v4, :cond_e

    if-eqz p3, :cond_d

    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    new-instance p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;-><init>()V

    .line 16
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    sget-object v0, Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;->Video:Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;

    invoke-static {p2, p3, v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->r0(Landroid/content/Context;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    return-void

    .line 18
    :cond_a
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_b

    return-void

    :cond_b
    const/16 v0, -0x270e

    .line 19
    iput v0, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->c:I

    .line 20
    iput-object p2, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    .line 22
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/Tools;->o0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1207fd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p2, p3, v3}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 24
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/xvideostudio/videoeditor/activity/VidCompactInstallDialogActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.xvideostudio.videocompress.param.input_files_path"

    .line 25
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.xvideostudio.videocompress.param.from_type"

    const/16 p3, 0xa

    .line 26
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 28
    :cond_c
    invoke-virtual {p0, p1, v2}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->z1(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V

    .line 29
    :goto_1
    sput-boolean v3, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    goto/16 :goto_8

    :cond_d
    :goto_2
    return-void

    :cond_e
    if-eq p1, v1, :cond_13

    if-ne p1, v0, :cond_f

    goto :goto_4

    :cond_f
    if-nez p2, :cond_10

    return-void

    .line 30
    :cond_10
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "isFromFace"

    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string p3, "capture_data_path"

    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const-string v0, "capture_data_filter"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "capture_data_sound"

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 35
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_12

    .line 36
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClipEntity(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez p2, :cond_11

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->k2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;I)V

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-direct {p0, v1, v4}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->l2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 40
    :cond_12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_19

    .line 41
    sput-boolean v3, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    const-string p1, ""

    .line 42
    sput-object p1, Lcom/xvideostudio/videoeditor/activity/h8;->r:Ljava/lang/String;

    goto/16 :goto_8

    :cond_13
    :goto_4
    if-eqz p3, :cond_19

    .line 43
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_14

    goto/16 :goto_8

    :cond_14
    const-string p2, ""

    if-ne p1, v1, :cond_15

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    sget-object p3, Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;->Video:Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;

    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->r0(Landroid/content/Context;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->n2(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    if-ne p1, v0, :cond_18

    .line 46
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;->Image:Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;

    invoke-static {p1, p2, v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->r0(Landroid/content/Context;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->n2(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_16

    return-void

    .line 49
    :cond_16
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "data"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    .line 50
    :try_start_1
    invoke-static {p2}, Lcom/xvideostudio/scopestorage/d;->c(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p3

    .line 51
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 52
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 54
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_18

    .line 55
    :try_start_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :goto_5
    if-eqz p3, :cond_17

    .line 57
    :try_start_5
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    .line 58
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 59
    :cond_17
    :goto_6
    throw p1

    .line 60
    :cond_18
    :goto_7
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 61
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->u2(Ljava/lang/String;)V

    .line 62
    sput-boolean v3, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    :cond_19
    :goto_8
    return-void

    .line 63
    :cond_1a
    :goto_9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-string p3, "android.permission.CAMERA"

    invoke-static {p2, p3}, Lcom/xvideostudio/videoeditor/util/l3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 64
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/i;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1d

    if-ne p1, v6, :cond_1b

    .line 65
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 66
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/xvideostudio/videoeditor/activity/editor/CameraActivityImpl;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.xvideostudio.videoeditor.intent.action.CAMERA"

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "isFromChoose"

    .line 68
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :cond_1b
    if-ne p1, v5, :cond_1c

    const p1, 0x7f12080f

    .line 70
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_a

    :cond_1c
    if-ne p1, v4, :cond_20

    .line 71
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.DEFAULT"

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a

    :cond_1d
    const p1, 0x7f120104

    .line 74
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_a

    .line 75
    :cond_1e
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->E:Z

    if-eqz p2, :cond_1f

    .line 76
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->E:Z

    goto :goto_a

    .line 77
    :cond_1f
    new-instance p2, Landroidx/appcompat/app/d$a;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const p3, 0x7f12055a

    .line 78
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p2

    const p3, 0x7f12008a

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$n;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$n;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;I)V

    .line 79
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const p2, 0x7f120558

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$m;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$m;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    .line 80
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    :cond_20
    :goto_a
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->j2()V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->A:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->A:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->t:Z

    const-string v1, "gif_photo"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTextActivityImplEditor;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 11
    iget v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v7, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v6, v7, :cond_3

    const/16 v6, 0xc8

    .line 12
    invoke-virtual {v5, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setDuration(I)V

    .line 13
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-boolean v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isUpDurtion:Z

    goto :goto_0

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    sget v5, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-static {v3, v5, v5, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/RenderViewManagerKt;->calculateGlViewSizeDynamic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;III)[I

    move-result-object v3

    .line 15
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v6, "serializableMediaData"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v5, 0x0

    const-string v6, "editorRenderTime"

    .line 16
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v5, "editorClipIndex"

    .line 17
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    aget v2, v3, v4

    const-string v4, "glWidthEditor"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x2

    .line 19
    aget v2, v3, v2

    const-string v3, "glHeightEditor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "editor_type"

    const-string v3, "gif_photo_activity"

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto/16 :goto_1

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->e2()V

    goto/16 :goto_1

    .line 25
    :cond_6
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->s:Z

    if-nez v0, :cond_7

    const v0, 0x7f1201df

    .line 26
    invoke-static {v0, v3, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/MyStudioActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REQUEST_CODE"

    .line 28
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->p1:Z

    const-string v2, "isShowMyStudioAd"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 34
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->p2()V

    goto :goto_1

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const v1, 0x7f1201de

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$o;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$o;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$p;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$p;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$q;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$q;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/util/x0;->W(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->A:Landroid/app/Dialog;

    goto :goto_1

    .line 37
    :cond_9
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 41
    :cond_a
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->E:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r1:I

    if-ne v1, v0, :cond_1

    const-string v1, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u9875\u70b9\u51fb\u89c6\u9891\u7f16\u8f91_\u8fdb\u5165\u7247\u6bb5\u9009\u62e9"

    .line 4
    invoke-static {v1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->d1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DCIM"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Camera"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "/storage/emulated/0/DCIM/Camera"

    .line 7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->Z:Ljava/lang/String;

    .line 8
    :goto_0
    sput-boolean v3, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    const v1, 0x7f0d015a

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v1, 0x7f0a0709

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->F:Landroid/view/View;

    .line 11
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->J1()V

    .line 13
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->y:Z

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->A1()V

    if-eqz p1, :cond_5

    const-string v1, "serializableMediaData"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 16
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->u:Z

    if-eqz v2, :cond_3

    .line 17
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->r:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    const-string v1, "recordPath"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load_type"

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 22
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->y:Z

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/xvideostudio/videoeditor/activity/h8;->t:Landroid/net/Uri;

    if-nez p1, :cond_5

    .line 25
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->n2(Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->K1()V

    .line 27
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->init()V

    .line 28
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->B1(Z)V

    .line 29
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->y:Z

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 34
    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_8

    .line 35
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    .line 36
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->u2(Ljava/lang/String;)V

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_9

    .line 38
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->clearCachePictrueFinished()V

    .line 39
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "goEditorTtemType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o1:I

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isShowMyStudioAd"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->p1:Z

    :cond_a
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->R:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->R:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->R:Landroid/widget/PopupWindow;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    .line 8
    :cond_1
    sget-object v0, Lt7/a;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->g()V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/xvideostudio/videoeditor/workmanager/FileScannerWorker$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->V:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->h1:Lcom/xvideostudio/videoeditor/adapter/x;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lt7/a;->f:Lt7/a$a;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->t1:I

    invoke-interface {v0, v1}, Lt7/a$a;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/x;->i(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->M:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->Q:Z

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->M:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->onBackPressed()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " permissions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/t;->j([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " grantResults:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/tool/t;->i([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f120104

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    const v3, 0x7f120558

    const v4, 0x7f12008a

    const v5, 0x7f12055a

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.DEFAULT"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x3ea

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-static {p0, v2}, Landroidx/core/app/b;->r(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$d;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$d;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    .line 12
    invoke-virtual {p1, v4, p2}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$c;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$c;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    .line 13
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    goto/16 :goto_0

    .line 15
    :cond_3
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$f;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$f;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    .line 17
    invoke-virtual {p1, v4, p2}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$e;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$e;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    .line 18
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    goto/16 :goto_0

    .line 20
    :cond_4
    array-length p1, p3

    if-lez p1, :cond_5

    aget p1, p3, v1

    if-nez p1, :cond_5

    const p1, 0x7f12080f

    .line 21
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-static {p0, v2}, Landroidx/core/app/b;->r(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$h;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$h;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    .line 25
    invoke-virtual {p1, v4, p2}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$g;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$g;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    .line 26
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    goto/16 :goto_0

    .line 28
    :cond_6
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$j;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$j;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    .line 30
    invoke-virtual {p1, v4, p2}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$i;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$i;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    .line 31
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    goto :goto_0

    .line 33
    :cond_7
    array-length p1, p3

    if-lez p1, :cond_9

    aget p1, p3, v1

    if-nez p1, :cond_9

    .line 34
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 35
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/xvideostudio/videoeditor/activity/editor/CameraActivityImpl;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "isFromChoose"

    .line 36
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/i;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/16 p2, 0x7d1

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 39
    :cond_8
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    .line 40
    :cond_9
    invoke-static {p0, v2}, Landroidx/core/app/b;->r(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 41
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/s4;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/s4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    .line 43
    invoke-virtual {p1, v4, p2}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    sget-object p2, Lcom/xvideostudio/videoeditor/activity/c5;->b:Lcom/xvideostudio/videoeditor/activity/c5;

    .line 44
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    goto :goto_0

    .line 46
    :cond_a
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/b5;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/b5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    .line 48
    invoke-virtual {p1, v4, p2}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    sget-object p2, Lcom/xvideostudio/videoeditor/activity/d5;->b:Lcom/xvideostudio/videoeditor/activity/d5;

    .line 49
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->v:Ljava/lang/String;

    const-string v1, "load_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->f1:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "recordPath"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->T:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->T:Z

    :cond_0
    return-void
.end method

.method public r2()V
    .locals 9

    const v0, 0x7f1205af

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1200a4

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1200f3

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v7, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$b;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$b;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/xvideostudio/videoeditor/util/x0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    const v2, 0x7f0a0123

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a011c

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/i;->a(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->S:Lcom/xvideostudio/videoeditor/tool/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public z1(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->isSupVideoFormatPont(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->o:Landroid/content/Context;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->R0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "import_2gb"

    invoke-static {p0, v3, v2}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->unlockVipFun(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/v4;

    invoke-direct {v3, p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/v4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_2
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/k5;->y:Ljava/lang/String;

    const-string v2, "trim"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/u4;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/u4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
