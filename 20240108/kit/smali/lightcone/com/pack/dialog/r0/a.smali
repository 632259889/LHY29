.class public Llightcone/com/pack/dialog/r0/a;
.super Ljava/lang/Object;
.source "CustomLikePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/r0/a$c;,
        Llightcone/com/pack/dialog/r0/a$f;,
        Llightcone/com/pack/dialog/r0/a$e;,
        Llightcone/com/pack/dialog/r0/a$b;,
        Llightcone/com/pack/dialog/r0/a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/AnimationDrawable;

.field private i:Llightcone/com/pack/dialog/r0/a$c;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0b0083

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Llightcone/com/pack/dialog/r0/a;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llightcone/com/pack/dialog/r0/a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p2, p3}, Llightcone/com/pack/dialog/r0/a;->g(IZ)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/dialog/r0/a;)Llightcone/com/pack/dialog/r0/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/r0/a;->i:Llightcone/com/pack/dialog/r0/a$c;

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/dialog/r0/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/dialog/r0/a;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Llightcone/com/pack/dialog/r0/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/r0/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Llightcone/com/pack/dialog/r0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/dialog/r0/a;->j:Z

    return p0
.end method

.method static synthetic e(Llightcone/com/pack/dialog/r0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/dialog/r0/a;->k:Z

    return p0
.end method

.method private g(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/r0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/r0/a;->g:Landroid/view/View;

    .line 2
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Llightcone/com/pack/dialog/r0/a;->g:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {p1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Llightcone/com/pack/dialog/r0/a;->e:Landroid/widget/PopupWindow;

    const v0, 0x7f01002d

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/dialog/r0/a;->g:Landroid/view/View;

    const v0, 0x7f080172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Llightcone/com/pack/dialog/r0/a;->b:Landroid/widget/ImageButton;

    .line 5
    new-instance v0, Llightcone/com/pack/dialog/r0/a$b;

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/dialog/r0/a$b;-><init>(Llightcone/com/pack/dialog/r0/a;Llightcone/com/pack/dialog/r0/a$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Llightcone/com/pack/dialog/r0/a;->b:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/r0/a;->b:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/dialog/r0/a;->g:Landroid/view/View;

    const p2, 0x7f0801f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llightcone/com/pack/dialog/r0/a;->d:Landroid/widget/TextView;

    .line 9
    new-instance p2, Llightcone/com/pack/dialog/r0/a$e;

    invoke-direct {p2, p0, v1}, Llightcone/com/pack/dialog/r0/a$e;-><init>(Llightcone/com/pack/dialog/r0/a;Llightcone/com/pack/dialog/r0/a$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/dialog/r0/a;->g:Landroid/view/View;

    const p2, 0x7f080796

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llightcone/com/pack/dialog/r0/a;->c:Landroid/widget/TextView;

    .line 11
    new-instance p2, Llightcone/com/pack/dialog/r0/a$f;

    invoke-direct {p2, p0, v1}, Llightcone/com/pack/dialog/r0/a$f;-><init>(Llightcone/com/pack/dialog/r0/a;Llightcone/com/pack/dialog/r0/a$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f080575

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llightcone/com/pack/dialog/r0/a;->f:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Llightcone/com/pack/dialog/r0/a;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/r0/a;->a:Landroid/content/Context;

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
    iget-object v0, p0, Llightcone/com/pack/dialog/r0/a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/r0/a;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/r0/a;->e:Landroid/widget/PopupWindow;

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
    iget-object v3, p0, Llightcone/com/pack/dialog/r0/a;->a:Landroid/content/Context;

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
    iget-object p1, p0, Llightcone/com/pack/dialog/r0/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public k(ZZLlightcone/com/pack/dialog/r0/a$c;)Llightcone/com/pack/dialog/r0/a;
    .locals 0

    .line 1
    iput-object p3, p0, Llightcone/com/pack/dialog/r0/a;->i:Llightcone/com/pack/dialog/r0/a$c;

    .line 2
    iput-boolean p1, p0, Llightcone/com/pack/dialog/r0/a;->j:Z

    .line 3
    iput-boolean p2, p0, Llightcone/com/pack/dialog/r0/a;->k:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Llightcone/com/pack/dialog/r0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/r0/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public m(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/r0/a;->e:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/dialog/r0/a;->g:Landroid/view/View;

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/r0/a;->h(Landroid/view/View;)V

    return-void
.end method
