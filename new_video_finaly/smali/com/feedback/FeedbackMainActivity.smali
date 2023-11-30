.class public Lcom/feedback/FeedbackMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FeedbackMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static F:Ljava/lang/String; = "Cuji"

.field public static G:Z = true


# instance fields
.field private A:Landroid/widget/RadioButton;

.field private B:Landroid/content/ServiceConnection;

.field public C:Landroid/content/BroadcastReceiver;

.field private final D:Landroid/text/TextWatcher;

.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ListView;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/feedback/FeedbackUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/feedback/FeedbackUserInfo;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/Bitmap;

.field private p:Lorg/json/JSONArray;

.field private q:Landroid/app/ProgressDialog;

.field private r:Landroid/os/Handler;

.field private s:Landroid/content/SharedPreferences;

.field private t:Landroid/content/SharedPreferences$Editor;

.field private u:Lcom/feedback/FeedbackMessageInfo;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/feedback/FeedbackMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/feedback/FeedbackMessageAdapter;

.field private x:Ljava/lang/String;

.field private y:Landroid/widget/RadioGroup;

.field private z:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/feedback/FeedbackMainActivity$6;

    invoke-direct {v0, p0}, Lcom/feedback/FeedbackMainActivity$6;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->B:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Lcom/feedback/FeedbackMainActivity$7;

    invoke-direct {v0, p0}, Lcom/feedback/FeedbackMainActivity$7;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->C:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lcom/feedback/FeedbackMainActivity$8;

    invoke-direct {v0, p0}, Lcom/feedback/FeedbackMainActivity$8;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->D:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic A2(Lcom/feedback/FeedbackMainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B2(Lcom/feedback/FeedbackMainActivity;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->p:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic C2(Lcom/feedback/FeedbackMainActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity;->p:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic D2(Lcom/feedback/FeedbackMainActivity;)Lcom/feedback/FeedbackMessageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->u:Lcom/feedback/FeedbackMessageInfo;

    return-object p0
.end method

.method static synthetic E2(Lcom/feedback/FeedbackMainActivity;Lcom/feedback/FeedbackMessageInfo;)Lcom/feedback/FeedbackMessageInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity;->u:Lcom/feedback/FeedbackMessageInfo;

    return-object p1
.end method

.method static synthetic F2(Lcom/feedback/FeedbackMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G2(Lcom/feedback/FeedbackMainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H2(Lcom/feedback/FeedbackMainActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->t:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method static synthetic I2(Lcom/feedback/FeedbackMainActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic J2(Lcom/feedback/FeedbackMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic K2(Lcom/feedback/FeedbackMainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic L2(Lcom/feedback/FeedbackMainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private M2(I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/feedback/R$string;->feedback_no_find_image:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/feedback/FeedbackToastUtil;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method static synthetic s2(Lcom/feedback/FeedbackMainActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->q:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic t2(Lcom/feedback/FeedbackMainActivity;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->y:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static synthetic u2(Lcom/feedback/FeedbackMainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic v2(Lcom/feedback/FeedbackMainActivity;)Lcom/feedback/FeedbackMessageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->w:Lcom/feedback/FeedbackMessageAdapter;

    return-object p0
.end method

.method static synthetic w2(Lcom/feedback/FeedbackMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x2(Lcom/feedback/FeedbackMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic y2(Lcom/feedback/FeedbackMainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic z2(Lcom/feedback/FeedbackMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feedback/FeedbackMainActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public N2(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/feedback/FeedbackUserInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/feedback/FeedbackUserInfo;

    invoke-virtual {v2}, Lcom/feedback/FeedbackUserInfo;->m()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uid"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/feedback/FeedbackUserInfo;

    invoke-virtual {v2}, Lcom/feedback/FeedbackUserInfo;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "feedback_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/feedback/FeedbackUserInfo;

    invoke-virtual {v2}, Lcom/feedback/FeedbackUserInfo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/feedback/FeedbackUserInfo;

    invoke-virtual {v2}, Lcom/feedback/FeedbackUserInfo;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/feedback/FeedbackUserInfo;

    invoke-virtual {v2}, Lcom/feedback/FeedbackUserInfo;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone_model"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/feedback/FeedbackUserInfo;

    .line 9
    invoke-virtual {v2}, Lcom/feedback/FeedbackUserInfo;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_version"

    .line 10
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/feedback/FeedbackUserInfo;

    invoke-virtual {v2}, Lcom/feedback/FeedbackUserInfo;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/feedback/FeedbackUserInfo;

    invoke-virtual {v2}, Lcom/feedback/FeedbackUserInfo;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "operator"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/feedback/FeedbackUserInfo;

    invoke-virtual {v2}, Lcom/feedback/FeedbackUserInfo;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/feedback/FeedbackUserInfo;

    invoke-virtual {v2}, Lcom/feedback/FeedbackUserInfo;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "screenshot"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/feedback/FeedbackUserInfo;

    invoke-virtual {v2}, Lcom/feedback/FeedbackUserInfo;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "product_name"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/feedback/FeedbackUserInfo;

    .line 17
    invoke-virtual {v2}, Lcom/feedback/FeedbackUserInfo;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "product_version"

    .line 18
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/feedback/FeedbackUserInfo;

    .line 20
    invoke-virtual {p1}, Lcom/feedback/FeedbackUserInfo;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "product_version_code"

    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public O2()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    sget v0, Lcom/feedback/R$id;->feedback_et_message:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->a:Landroid/widget/EditText;

    .line 2
    sget v0, Lcom/feedback/R$id;->feedback_et_count:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/feedback/R$string;->feedback_tv_message_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lcom/feedback/R$id;->feedback_tv_image_delete:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/feedback/R$id;->feedback_iv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->d:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/feedback/R$id;->feedback_btn_submit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/feedback/R$id;->feedback_rl_addimage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 11
    sget v0, Lcom/feedback/R$id;->feedback_tv_addimage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->g:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/feedback/R$id;->feedback_lv_message:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->h:Landroid/widget/ListView;

    .line 13
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->q:Landroid/app/ProgressDialog;

    const-string v1, ""

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/feedback/R$string;->feedback_sending:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/feedback/FeedbackMainActivity;->D:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Lcom/feedback/R$id;->feedback_type_rg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->y:Landroid/widget/RadioGroup;

    .line 20
    sget v0, Lcom/feedback/R$id;->feedback_issue_rb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->z:Landroid/widget/RadioButton;

    .line 21
    sget v0, Lcom/feedback/R$id;->feedback_suggestion_rb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->A:Landroid/widget/RadioButton;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isCoolMiCameraPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v2, Lcom/feedback/R$drawable;->cool_mi_feedback_btn_bg_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isS20CameraPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v2, Lcom/feedback/R$drawable;->cool_s20_feedback_btn_bg_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isOS13CameraPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v2, Lcom/feedback/R$drawable;->os13_feedback_btn_bg_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isHwCameraPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v2, Lcom/feedback/R$drawable;->hw_feedback_btn_bg_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isS10CameraPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v2, Lcom/feedback/R$drawable;->s10_feedback_btn_bg_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isOneS20CameraPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v2, Lcom/feedback/R$drawable;->s20_feedback_btn_bg_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isS9CameraV2PackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v2, Lcom/feedback/R$drawable;->s2_feedback_btn_bg_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isMiXCameraPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v2, Lcom/feedback/R$drawable;->mix_feedback_btn_bg_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 38
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isOS14CameraPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->e:Landroid/widget/TextView;

    sget v2, Lcom/feedback/R$drawable;->os14_feedback_btn_bg_shape:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 40
    :cond_8
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->k:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/feedback/FeedbackUserInfo;

    invoke-direct {v0}, Lcom/feedback/FeedbackUserInfo;-><init>()V

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    const/4 v0, 0x0

    const-string v2, "cache"

    .line 43
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->s:Landroid/content/SharedPreferences;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->t:Landroid/content/SharedPreferences$Editor;

    .line 45
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/feedback/FeedbackMainActivity;->s:Landroid/content/SharedPreferences;

    const-string v3, "content_cache"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->p:Lorg/json/JSONArray;

    if-nez v0, :cond_9

    .line 47
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->p:Lorg/json/JSONArray;

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    invoke-static {p0}, Lcom/feedback/FeedbackAppUtil;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/feedback/FeedbackUserInfo;->z(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/feedback/FeedbackUserInfo;->v(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/feedback/FeedbackUserInfo;->n(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    invoke-virtual {v0, v1}, Lcom/feedback/FeedbackUserInfo;->p(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    invoke-virtual {v0, v1}, Lcom/feedback/FeedbackUserInfo;->u(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    sget-object v1, Lcom/feedback/FeedbackMainActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/feedback/FeedbackUserInfo;->w(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/feedback/FeedbackUserInfo;->x(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/feedback/FeedbackUserInfo;->y(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->r:Landroid/os/Handler;

    if-nez v0, :cond_a

    .line 57
    new-instance v0, Lcom/feedback/FeedbackMainActivity$3;

    invoke-direct {v0, p0}, Lcom/feedback/FeedbackMainActivity$3;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->r:Landroid/os/Handler;

    .line 58
    :cond_a
    new-instance v0, Lcom/feedback/FeedbackMainActivity$4;

    invoke-direct {v0, p0}, Lcom/feedback/FeedbackMainActivity$4;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    new-instance v0, Lcom/feedback/FeedbackMessageAdapter;

    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/feedback/FeedbackMessageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->w:Lcom/feedback/FeedbackMessageAdapter;

    .line 61
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/feedback/FeedbackMainActivity$5;

    invoke-direct {v1, p0}, Lcom/feedback/FeedbackMainActivity$5;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public P2(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://ifeedback.top/feedback.php"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x1388

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v3, "POST"

    .line 7
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Charset"

    const-string/jumbo v4, "utf-8"

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 13
    invoke-static {p1}, Lcom/feedback/FeedbackTestSecConverter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainActivity"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public Q2()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lcom/feedback/R$string;->feedback_request_permission_toast:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/feedback/R$string;->feedback_allow:I

    new-instance v2, Lcom/feedback/FeedbackMainActivity$1;

    invoke-direct {v2, p0}, Lcom/feedback/FeedbackMainActivity$1;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    sget v1, Lcom/feedback/R$string;->feedback_request_permission_toast:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/feedback/R$string;->feedback_allow:I

    new-instance v2, Lcom/feedback/FeedbackMainActivity$2;

    invoke-direct {v2, p0}, Lcom/feedback/FeedbackMainActivity$2;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 4
    invoke-static {p1, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/feedback/FeedbackMainActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string p1, "_data"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p3, 0x0

    .line 9
    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity;->n:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/feedback/FeedbackAppUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity;->n:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    invoke-virtual {v0, p1}, Lcom/feedback/FeedbackUserInfo;->t(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 17
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/feedback/R$id;->feedback_rl_addimage:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v2}, Lcom/feedback/FeedbackMainActivity;->M2(I)V

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/feedback/R$id;->feedback_btn_submit:I

    if-ne v0, v1, :cond_7

    .line 4
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->z:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->A:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Choose from Issue and Suggestion"

    .line 5
    invoke-static {p0, p1, v2}, Lcom/feedback/FeedbackToastUtil;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity;->m:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Please input text"

    .line 9
    invoke-static {p0, p1, v2}, Lcom/feedback/FeedbackToastUtil;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->z:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    const-string v0, "issue"

    invoke-virtual {p1, v0}, Lcom/feedback/FeedbackUserInfo;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    const-string/jumbo v0, "suggestion"

    invoke-virtual {p1, v0}, Lcom/feedback/FeedbackUserInfo;->r(Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 15
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/feedback/FeedbackUserInfo;->o(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/feedback/FeedbackUserInfo;->q(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    invoke-static {p1}, Lcom/feedback/FeedbackAppUtil;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/feedback/FeedbackUserInfo;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_5
    :goto_2
    :try_start_1
    invoke-static {p0}, Lcom/base/common/utils/ConfigUtils;->isNetWorkEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->l:Lcom/feedback/FeedbackUserInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Lcom/feedback/FeedbackMainActivity$9;

    invoke-direct {p1, p0}, Lcom/feedback/FeedbackMainActivity$9;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 25
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->d:Landroid/widget/ImageView;

    sget v0, Lcom/feedback/R$drawable;->feedback_ic_addimg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/feedback/R$string;->feedback_fail_by_without_network:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/feedback/FeedbackToastUtil;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->t:Landroid/content/SharedPreferences$Editor;

    const-string v0, "content_cache"

    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->m:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/feedback/R$id;->feedback_tv_image_delete:I

    if-ne p1, v0, :cond_9

    .line 33
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_8

    .line 34
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/feedback/R$string;->feedback_add_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->d:Landroid/widget/ImageView;

    sget v0, Lcom/feedback/R$drawable;->feedback_ic_addimg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :catch_1
    :cond_9
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/feedback/R$layout;->feedback_activity_main:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/feedback/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    sget v1, Lcom/feedback/R$string;->feedback_title_name:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/feedback/FeedbackMainActivity;->Q2()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "feedback.intent.openactivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/feedback/FeedbackMainActivity;->F:Ljava/lang/String;

    const-string v2, "product_version"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/feedback/FeedbackMainActivity;->i:Ljava/lang/String;

    const-string v2, "product_version_code"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/feedback/R$color;->feedback_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/feedback/FeedbackMainActivity;->F:Ljava/lang/String;

    const-string v1, "1.0"

    .line 19
    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->i:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/feedback/R$color;->feedback_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    invoke-virtual {p0}, Lcom/feedback/FeedbackMainActivity;->O2()V

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const v2, -0x90605

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    if-eqz p1, :cond_3

    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->o:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/feedback/FeedbackMainActivity;->x:Ljava/lang/String;

    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 2
    sget p2, Lcom/feedback/R$anim;->activity_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 3
    sget v1, Lcom/feedback/R$anim;->activity_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v2, p3, v1

    if-nez v2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/base/common/utils/ConfigUtils;->isNetWorkEnable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/feedback/R$string;->feedback_fail_by_without_network:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    sget v0, Lcom/feedback/R$anim;->activity_out:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "It\'s a pity!"

    invoke-static {v1, v2, v0}, Lcom/feedback/FeedbackToastUtil;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/feedback/FeedbackGetFeedBackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->B:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    sget-object v1, Lcom/feedback/FeedbackGetFeedBackService;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/feedback/FeedbackMainActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    invoke-static {v0}, Lcom/feedback/FeedbackAppUtil;->g(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/feedback/FeedbackMainActivity;->p:Lorg/json/JSONArray;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/feedback/FeedbackMainActivity$10;

    invoke-direct {v1, p0}, Lcom/feedback/FeedbackMainActivity$10;-><init>(Lcom/feedback/FeedbackMainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->B:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    iget-object v0, p0, Lcom/feedback/FeedbackMainActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
