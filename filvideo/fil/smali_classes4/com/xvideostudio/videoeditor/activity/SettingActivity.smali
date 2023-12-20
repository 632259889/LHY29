.class public Lcom/xvideostudio/videoeditor/activity/SettingActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final u1:Ljava/lang/String; = "http://.filmigoglobalserver.com/get"

.field public static final v1:I = 0x0

.field public static final w1:I = 0x1

.field public static final x1:I = 0x2

.field private static y1:I = 0x1


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/Button;

.field private L:Landroid/widget/Button;

.field private M:Landroid/widget/Button;

.field private N:Landroid/widget/Button;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroidx/appcompat/widget/SwitchCompat;

.field private T:Landroid/widget/LinearLayout;

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public Z:I

.field private e1:Landroid/widget/LinearLayout;

.field private f1:Landroid/widget/TextView;

.field private g1:Landroid/widget/TextView;

.field private h1:J

.field private i1:Landroidx/appcompat/widget/Toolbar;

.field private j1:J

.field private k1:Landroid/widget/LinearLayout;

.field private l1:Landroid/widget/LinearLayout;

.field public final m:Ljava/lang/String;

.field public m1:[J

.field private n:Landroid/content/Context;

.field private n1:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/widget/TextView;

.field public final o1:I

.field public p:Z

.field public final p1:I

.field private q:Landroid/widget/LinearLayout;

.field public final q1:I

.field private r:Landroid/widget/LinearLayout;

.field public final r1:I

.field private s:Landroid/widget/LinearLayout;

.field public final s1:I

.field private t:Landroid/widget/TextView;

.field public final t1:I

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "SettingActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->p:Z

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->U:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->V:I

    const/4 v2, 0x2

    .line 7
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->W:I

    const/4 v3, 0x3

    .line 8
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->X:I

    const/16 v4, 0x13

    .line 9
    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->Y:I

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->Z:I

    const-wide/16 v4, 0x0

    .line 11
    iput-wide v4, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->h1:J

    .line 12
    iput-wide v4, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->j1:J

    .line 13
    new-instance v0, Lj/b$l;

    invoke-direct {v0}, Lj/b$l;-><init>()V

    sget-object v4, Lcom/xvideostudio/videoeditor/activity/s9;->a:Lcom/xvideostudio/videoeditor/activity/s9;

    invoke-virtual {p0, v0, v4}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lj/a;Landroidx/activity/result/a;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->n1:Landroidx/activity/result/e;

    .line 14
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->o1:I

    .line 15
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->p1:I

    .line 16
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->q1:I

    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->r1:I

    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->s1:I

    const/4 v0, 0x6

    .line 19
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->t1:I

    return-void
.end method

.method private synthetic A1(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->n:Landroid/content/Context;

    const v0, 0x7f1201c3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1201c4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xvideostudio/videoeditor/activity/p9;->b:Lcom/xvideostudio/videoeditor/activity/p9;

    sget-object v3, Lcom/xvideostudio/videoeditor/activity/q9;->b:Lcom/xvideostudio/videoeditor/activity/q9;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/util/x0;->h0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic B1(Landroid/view/View;)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$d;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic C1(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    return-void
.end method

.method private D1(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private E1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f120033

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private F1()V
    .locals 12

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$n;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$n;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    sget v3, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->y1:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    const-string v3, ""

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->A0(I)I

    move-result v2

    const v3, 0x7f120591

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    const v5, 0x7f120270

    .line 5
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const v1, 0x7f120272

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/n0;->j1(I)I

    move-result v2

    sub-int/2addr v2, v6

    const v3, 0x7f120598

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    const v5, 0x7f1205ba

    .line 9
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const v1, 0x7f1205b7

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->v1()I

    move-result v2

    const v3, 0x7f120599

    .line 12
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    const v5, 0x7f1205bc

    .line 13
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const v1, 0x7f1205bb

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->U0()I

    move-result v2

    const v3, 0x7f12059f

    .line 16
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    const v7, 0x7f1205a2

    .line 17
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    const v1, 0x7f1205a0

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    const v1, 0x7f1205a1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    :goto_0
    move v1, v2

    move-object v2, v4

    goto/16 :goto_1

    .line 19
    :pswitch_4
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->B0(I)I

    move-result v2

    const v3, 0x7f12027e

    .line 20
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f030015

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/String;

    .line 22
    aget-object v7, v4, v1

    aput-object v7, v5, v1

    aget-object v1, v4, v6

    aput-object v1, v5, v6

    move v1, v2

    move-object v2, v5

    goto :goto_1

    .line 23
    :pswitch_5
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->L(I)I

    move-result v2

    const v3, 0x7f120597

    .line 24
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result v7

    const v8, 0x7f120271

    const v9, 0x7f120274

    if-eqz v7, :cond_0

    new-array v2, v5, [Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 27
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    goto :goto_1

    .line 28
    :cond_0
    sget-boolean v7, Ln8/a;->m2:Z

    const v10, 0x7f120273

    if-eqz v7, :cond_1

    sget v7, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    sget v11, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    .line 29
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v11, 0x438

    if-lt v7, v11, :cond_1

    new-array v4, v4, [Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    .line 31
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    goto :goto_0

    :cond_1
    new-array v4, v4, [Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    .line 33
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    goto/16 :goto_0

    .line 34
    :goto_1
    invoke-static {p0, v3, v2, v1, v0}, Lcom/xvideostudio/videoeditor/util/x0;->V0(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/widget/RadioGroup$OnCheckedChangeListener;)Landroid/app/Dialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private G1(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.android.vending"

    const-string v2, "com.android.vending.AssetBrowserActivity"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private H1(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->q:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->O:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private I1(I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move-object v2, v0

    move-object v3, v2

    goto :goto_1

    :cond_0
    const v0, 0x7f120093

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1205b5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1205b6

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 3
    invoke-virtual {p0, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1205b4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 4
    invoke-virtual {p0, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v3

    move-object v3, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1205af

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1200a4

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1200f3

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v2

    move-object v2, v0

    :goto_0
    move-object v0, v7

    .line 8
    :goto_1
    new-instance v4, Lcom/xvideostudio/videoeditor/activity/SettingActivity$m;

    invoke-direct {v4, p0, p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;I)V

    invoke-static {p0, v0, v3, v1, v4}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    const v0, 0x7f0a0123

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a011c

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private J1()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$o;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    aget-object v4, v1, v3

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aget-object v6, v1, v4

    aput-object v6, v2, v4

    aget-object v1, v1, v5

    aput-object v1, v2, v3

    .line 4
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/tool/n0;->M(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f120592

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/xvideostudio/videoeditor/util/x0;->V0(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/widget/RadioGroup$OnCheckedChangeListener;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->x1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->y1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->w1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->C1(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->z1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->B1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->J1()V

    return-void
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->f1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->g1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->F:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic m1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->G:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->I1(I)V

    return-void
.end method

.method public static synthetic o1()I
    .locals 1

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->y1:I

    return v0
.end method

.method public static synthetic p1(I)I
    .locals 0

    .line 1
    sput p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->y1:I

    return p0
.end method

.method public static synthetic q1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->F1()V

    return-void
.end method

.method public static synthetic r1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroidx/activity/result/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->n1:Landroidx/activity/result/e;

    return-object p0
.end method

.method public static synthetic s1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->j1:J

    return-wide v0
.end method

.method public static synthetic t1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->j1:J

    return-wide p1
.end method

.method public static synthetic u1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->G1(Ljava/lang/String;)V

    return-void
.end method

.method public static v1()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.vending"

    const-string v2, "com.android.vending.AssetBrowserActivity"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method private synthetic w1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->n:Landroid/content/Context;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/NormalWebviewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xvideostudio/videoeditor/network/a;->a:Lcom/xvideostudio/videoeditor/network/a;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/network/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/help/toHelpAndFeedback.html?osType=1&isRecommend=0&pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&imgType=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_url"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic x1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->n:Landroid/content/Context;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/SettingLanguageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic y1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic z1(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public init()V
    .locals 8

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->i1:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12059a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->i1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->i1:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/x0;->I(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0a0530

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0527

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->O:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07ed

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f0a053f

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->Q:Landroid/widget/LinearLayout;

    const v0, 0x7f0a053c

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0a053b

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0529

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->k1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0532

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->l1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0533

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->J:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04a8

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/n9;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/n9;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->l1:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/m9;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/m9;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/gdpr/a;->c()Lcom/xvideostudio/videoeditor/gdpr/a;

    move-result-object v0

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->n:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/gdpr/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->k1:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/SettingActivity$l;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->Z:I

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->P:Landroid/widget/TextView;

    const v4, 0x7f1205ae

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 26
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->H1(Z)V

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a052b

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0a052e

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->s:Landroid/widget/LinearLayout;

    .line 30
    new-instance v4, Lcom/xvideostudio/videoeditor/activity/SettingActivity$p;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$p;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a78

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->t:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f03000c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->t:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/n0;->M(I)I

    move-result v5

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a052d

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->e1:Landroid/widget/LinearLayout;

    .line 35
    sget-boolean v0, Ln8/a;->K0:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ln8/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->e1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0a79

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->f1:Landroid/widget/TextView;

    const v0, 0x7f0a0a77

    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->g1:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const v4, 0x7f120274

    .line 39
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const v4, 0x7f120271

    .line 40
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const v4, 0x7f120273

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    .line 41
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->f1:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/n0;->L(I)I

    move-result v6

    aget-object v0, v0, v6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0534

    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->w:Landroid/widget/LinearLayout;

    .line 43
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->V()I

    move-result v0

    const/16 v4, 0x13

    if-ge v0, v4, :cond_3

    .line 44
    sget-boolean v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030015

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->g1:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/n0;->B0(I)I

    move-result v6

    array-length v7, v0

    if-lt v6, v7, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    .line 50
    :cond_4
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/n0;->B0(I)I

    move-result v6

    :goto_2
    aget-object v0, v0, v6

    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0535

    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0a053a

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a041d

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->A:Landroid/widget/ImageView;

    const v0, 0x7f0a052c

    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0526

    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f0a053e

    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->T:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06ec

    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->R:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0142

    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0769

    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->K:Landroid/widget/Button;

    const v0, 0x7f0a076b

    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->L:Landroid/widget/Button;

    const v0, 0x7f0a076a

    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->M:Landroid/widget/Button;

    const v0, 0x7f0a076c

    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->N:Landroid/widget/Button;

    .line 64
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->K:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->L:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->M:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0a0531

    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f0a052f

    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0538

    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f0a052a

    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->I:Landroid/widget/LinearLayout;

    .line 71
    new-instance v4, Lcom/xvideostudio/videoeditor/activity/o9;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/o9;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0528

    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0536

    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0537

    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->G:Landroid/widget/LinearLayout;

    .line 75
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/y4;->c()I

    move-result v0

    const/4 v4, 0x4

    const v6, 0x7f0a07a7

    if-nez v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    :goto_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->G:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/SettingActivity$q;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$q;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->O:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/SettingActivity$r;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$r;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->F:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/SettingActivity$s;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$s;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0463

    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$t;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$t;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    .line 87
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->e1:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->O:[I

    if-eqz v0, :cond_6

    array-length v4, v0

    if-lt v4, v5, :cond_6

    .line 94
    aget v4, v0, v2

    aget v0, v0, v1

    mul-int v4, v4, v0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 95
    :goto_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/q;->f0(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/q;->e0(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    const v1, 0x5dc00

    if-gt v0, v1, :cond_7

    if-eq v0, v4, :cond_a

    :cond_7
    if-lt v4, v1, :cond_a

    .line 96
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->V()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_8

    goto :goto_5

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    sget-boolean v0, Ln8/a;->x0:Z

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    sget-boolean v1, Ln8/a;->v0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 100
    sget-boolean v0, Ln8/a;->v0:Z

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->l3(Z)Z

    goto :goto_6

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->o1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_6

    .line 102
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    :goto_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SettingActivity$u;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$u;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SettingActivity$v;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$v;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {}, Lx5/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 107
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_b
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SettingActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->a1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 110
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 111
    :cond_c
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    :goto_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->B:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SettingActivity$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->C:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SettingActivity$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0a09cd

    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/r9;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/r9;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    :cond_d
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->K:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->L:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->M:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->N:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->L:Landroid/widget/Button;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SettingActivity$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->D:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SettingActivity$f;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->E:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SettingActivity$g;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->H:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SettingActivity$h;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0539

    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SettingActivity$i;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->J:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/SettingActivity$j;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->N:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHUANYIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 129
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->H1(Z)V

    :cond_e
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->n:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02b7

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->n:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->m1:[J

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [J

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->m1:[J

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->init()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0066

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0d0020

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$k;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->b:Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/energysh/quickart/update/wrap/UpdateServiceWrap;->a1(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
