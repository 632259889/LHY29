.class public Lcom/lightcone/r/a;
.super Ljava/lang/Object;
.source "LikePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/r/a$c;,
        Lcom/lightcone/r/a$e;,
        Lcom/lightcone/r/a$d;,
        Lcom/lightcone/r/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/AnimationDrawable;

.field private i:Lcom/lightcone/r/a$c;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lightcone/r/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lightcone/r/a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p2}, Lcom/lightcone/r/a;->g(Z)V

    return-void
.end method

.method static synthetic a(Lcom/lightcone/r/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/r/a;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/lightcone/r/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/r/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/lightcone/r/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lightcone/r/a;->j:Z

    return p0
.end method

.method static synthetic d(Lcom/lightcone/r/a;)Lcom/lightcone/r/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/r/a;->i:Lcom/lightcone/r/a$c;

    return-object p0
.end method

.method static synthetic e(Lcom/lightcone/r/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lightcone/r/a;->k:Z

    return p0
.end method

.method private g(Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/r/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lightcone/k/d;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/r/a;->g:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lightcone/r/a;->g:Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/lightcone/r/a;->e:Landroid/widget/PopupWindow;

    .line 3
    sget v1, Lcom/lightcone/k/a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    iget-object v0, p0, Lcom/lightcone/r/a;->g:Landroid/view/View;

    sget v1, Lcom/lightcone/k/c;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/lightcone/r/a;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/lightcone/k/e;->e:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lightcone/r/a;->g:Landroid/view/View;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/lightcone/k/e;->a:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/lightcone/r/a;->g:Landroid/view/View;

    sget v1, Lcom/lightcone/k/c;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lightcone/r/a;->b:Landroid/widget/ImageButton;

    .line 9
    new-instance v1, Lcom/lightcone/r/a$b;

    invoke-direct {v1, p0, v2}, Lcom/lightcone/r/a$b;-><init>(Lcom/lightcone/r/a;Lcom/lightcone/r/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lightcone/r/a;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lightcone/r/a;->b:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/lightcone/r/a;->g:Landroid/view/View;

    sget v0, Lcom/lightcone/k/c;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lightcone/r/a;->d:Landroid/widget/Button;

    .line 13
    new-instance v0, Lcom/lightcone/r/a$d;

    invoke-direct {v0, p0, v2}, Lcom/lightcone/r/a$d;-><init>(Lcom/lightcone/r/a;Lcom/lightcone/r/a$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/lightcone/r/a;->g:Landroid/view/View;

    sget v0, Lcom/lightcone/k/c;->X:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lightcone/r/a;->c:Landroid/widget/Button;

    .line 15
    new-instance v0, Lcom/lightcone/r/a$e;

    invoke-direct {v0, p0, v2}, Lcom/lightcone/r/a$e;-><init>(Lcom/lightcone/r/a;Lcom/lightcone/r/a$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/lightcone/k/c;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lightcone/r/a;->f:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/lightcone/r/a;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/r/a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/r/a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/r/a;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3
    iget-object v0, p0, Lcom/lightcone/r/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/lightcone/r/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/lightcone/r/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public k(ZZLcom/lightcone/r/a$c;)Lcom/lightcone/r/a;
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/lightcone/r/a;->i:Lcom/lightcone/r/a$c;

    .line 2
    iput-boolean p1, p0, Lcom/lightcone/r/a;->j:Z

    .line 3
    iput-boolean p2, p0, Lcom/lightcone/r/a;->k:Z

    return-object p0
.end method

.method public l(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/r/a;->e:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object p1, p0, Lcom/lightcone/r/a;->g:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/lightcone/r/a;->h(Landroid/view/View;)V

    return-void
.end method
