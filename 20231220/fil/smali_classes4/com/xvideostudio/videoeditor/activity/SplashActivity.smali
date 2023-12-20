.class public Lcom/xvideostudio/videoeditor/activity/SplashActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/SplashActivity$h;,
        Lcom/xvideostudio/videoeditor/activity/SplashActivity$i;
    }
.end annotation


# static fields
.field public static A:Z = false

.field private static B:Z = true

.field private static final z:Ljava/lang/String; = "SplashActivity"


# instance fields
.field private m:Landroid/content/Context;

.field private n:Z

.field private o:I

.field private final p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field public t:Z

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/os/Handler;

.field private final w:Ljava/lang/Runnable;

.field public final x:I

.field public final y:I


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
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->o:I

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->p:I

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->q:Z

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->r:Z

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->s:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->t:Z

    .line 8
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SplashActivity$i;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->v:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SplashActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->w:Ljava/lang/Runnable;

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->x:I

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->y:I

    return-void
.end method

.method private O()V
    .locals 2

    const v0, 0x7f0a03d7

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/SplashActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->m1(I)V

    return-void
.end method

.method public static synthetic a1()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->o1()V

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->n1()V

    return-void
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/SplashActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->j1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->o:I

    return p0
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->o:I

    return v0
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/SplashActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->r:Z

    return p1
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->v:Landroid/os/Handler;

    return-object p0
.end method

.method private i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5dc

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->h1(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/SplashActivity$h;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)V

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/different/u;->Z(Landroid/app/Activity;La6/i;)V

    :goto_0
    return-void
.end method

.method private j1(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/k4;->v()V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->i1()V

    :goto_0
    return-void
.end method

.method private k1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/u;->z(Landroid/app/Activity;)V

    return-void
.end method

.method private l1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "clickType"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "clickValue"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return v3

    :cond_0
    const-string v2, "google.sent_time"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return v3

    :cond_2
    return v1
.end method

.method private synthetic m1(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->A:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->B:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->B:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->q1(I)V

    :goto_0
    return-void
.end method

.method private synthetic n1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->p1()V

    const v0, 0x7f01000c

    const v1, 0x7f01000e

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private static synthetic o1()V
    .locals 1

    const-string v0, "https://d10nkoc3mu17gd.cloudfront.net/privacy/Filmigo_push_exclude_list.txt"

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/y1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx5/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private p1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/u;->Y(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->s:Z

    return-void
.end method

.method private q1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->v:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ka;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ka;-><init>(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private r1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->C()I

    move-result v0

    sget v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->i4(I)V

    :cond_0
    const-string v0, "is_five_has_hidden_dec"

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->w()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fiveisnewuser.dat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v2

    .line 7
    sget-boolean v3, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->p1:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->Y5(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->t(Ljava/lang/String;)Z

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->Y5(Ljava/lang/Boolean;)V

    .line 11
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/u;->Q3(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public h1(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isForceJump:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!writePerssion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/la;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/la;-><init>(Lcom/xvideostudio/videoeditor/activity/SplashActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->d(Z)Z

    move-result p1

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->q:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lq5/a1;

    invoke-direct {p2}, Lq5/a1;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->l1()Z

    return-void

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->n:Z

    if-eqz p1, :cond_2

    .line 7
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->n:Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f12055b

    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const p2, 0x7f12067c

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/SplashActivity$g;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)V

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const p2, 0x7f120558

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/SplashActivity$f;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)V

    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/annotation/i;
        api = 0x12
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->n:Z

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->u:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/different/u;->B(Landroid/app/Activity;)V

    .line 7
    invoke-static {}, Lx5/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lx5/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object v1, Lcom/xvideostudio/videoeditor/activity/ma;->b:Lcom/xvideostudio/videoeditor/activity/ma;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->m:Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/o;->c(Landroid/content/Context;)V

    const p1, 0x7f0d0062

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0482

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060514

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a0446

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0f0007

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->k1()V

    .line 17
    invoke-static {}, Lcom/xvideostudio/videoeditor/gdpr/a;->c()Lcom/xvideostudio/videoeditor/gdpr/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/gdpr/a;->b(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->g()Lcom/xvideostudio/videoeditor/util/l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/l1;->d()V

    .line 19
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->g()Lcom/xvideostudio/videoeditor/util/l1;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->l()V

    .line 21
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->O()V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->A:Z

    .line 25
    :cond_4
    sget-object p1, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->d(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->q:Z

    if-eqz p1, :cond_6

    .line 26
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->l1()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->v:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/k4;->u(Landroid/app/Activity;Landroid/os/Handler;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 28
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->i1()V

    goto :goto_0

    :cond_6
    const/16 p1, 0xbb8

    .line 29
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->q1(I)V

    .line 30
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->m:Landroid/content/Context;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 31
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->H3(Ljava/lang/Boolean;)V

    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->H3(Ljava/lang/Boolean;)V

    :cond_8
    const/16 p1, 0xa

    .line 34
    sput p1, Ln8/a;->x:I

    .line 35
    sput p1, Ln8/a;->y:I

    .line 36
    sput p1, Ln8/a;->z:I

    .line 37
    sput p1, Ln8/a;->A:I

    .line 38
    sput-boolean v0, Ln8/a;->D:Z

    .line 39
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/k4;->v()V

    .line 2
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->b0()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPermissionEvent(Lcom/xvideostudio/videoeditor/bean/CloseSplashBean;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->t:Z

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onPermissionEvent(Lq5/a1;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->g()Lcom/xvideostudio/videoeditor/util/l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/l1;->d()V

    .line 2
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/k4;->n(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/k4;->o(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->v:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/k4;->u(Landroid/app/Activity;Landroid/os/Handler;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->i1()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_3

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_3

    .line 4
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->q:Z

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p3, Lq5/a1;

    invoke-direct {p3}, Lq5/a1;-><init>()V

    invoke-virtual {p1, p3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/f;->W:Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->V()I

    move-result p1

    const/16 p2, 0x10

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    .line 9
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/f;->W:Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :cond_1
    :try_start_1
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/f;->W:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "No permission! please grant permission."

    .line 12
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 13
    :goto_0
    sput-object p3, Lcom/xvideostudio/videoeditor/tool/f;->W:Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->l1()Z

    return-void

    .line 17
    :cond_3
    sget-object p1, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p1, p0, p2}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->o(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    const p2, 0x7f120558

    const p3, 0x7f12067c

    const v0, 0x7f12055b

    if-eqz p1, :cond_4

    .line 18
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/SplashActivity$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)V

    .line 20
    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/SplashActivity$b;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)V

    .line 21
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/SplashActivity$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)V

    .line 25
    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/SplashActivity$d;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)V

    .line 26
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/util/p;->a:Lcom/xvideostudio/videoeditor/util/p;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/xvideostudio/videoeditor/util/p;->f(Landroid/content/Intent;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
