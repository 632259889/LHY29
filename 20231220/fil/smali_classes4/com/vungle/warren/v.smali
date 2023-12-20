.class public Lcom/vungle/warren/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "VUNGLE_PRIVACY_URL"

.field private static final B:Ljava/lang/String; = "APP_ICON"

.field private static final C:Ljava/lang/String; = "MAIN_IMAGE"

.field private static final D:I = 0x1

.field private static final E:I = 0x2

.field private static final F:I = 0x3

.field private static final G:I = 0x4

.field private static final H:I = 0x5

.field private static final s:Ljava/lang/String; = "v"

.field private static final t:Ljava/lang/String; = "APP_NAME"

.field private static final u:Ljava/lang/String; = "APP_DESCRIPTION"

.field private static final v:Ljava/lang/String; = "CTA_BUTTON_TEXT"

.field public static final w:Ljava/lang/String; = "CTA_BUTTON_URL"

.field private static final x:Ljava/lang/String; = "APP_RATING_VALUE"

.field private static final y:Ljava/lang/String; = "SPONSORED_BY"

.field private static final z:Ljava/lang/String; = "VUNGLE_PRIVACY_ICON_URL"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/vungle/warren/AdConfig;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vungle/warren/x;

.field private g:Lcom/vungle/warren/w;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/vungle/warren/ui/view/e;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private j:Lcom/vungle/warren/utility/n;

.field private final k:Lcom/vungle/warren/utility/m;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/vungle/warren/y;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private final q:Lcom/vungle/warren/t;

.field private final r:Lcom/vungle/warren/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vungle/warren/v$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/v$a;-><init>(Lcom/vungle/warren/v;)V

    iput-object v0, p0, Lcom/vungle/warren/v;->q:Lcom/vungle/warren/t;

    .line 3
    new-instance v0, Lcom/vungle/warren/v$e;

    invoke-direct {v0, p0}, Lcom/vungle/warren/v$e;-><init>(Lcom/vungle/warren/v;)V

    iput-object v0, p0, Lcom/vungle/warren/v;->r:Lcom/vungle/warren/a0;

    .line 4
    iput-object p1, p0, Lcom/vungle/warren/v;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/vungle/warren/v;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object p1

    .line 7
    const-class p2, Lcom/vungle/warren/utility/h;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/h;

    .line 8
    invoke-interface {p1}, Lcom/vungle/warren/utility/h;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/v;->l:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {}, Lcom/vungle/warren/utility/m;->d()Lcom/vungle/warren/utility/m;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/v;->k:Lcom/vungle/warren/utility/m;

    .line 10
    invoke-interface {p1}, Lcom/vungle/warren/utility/h;->e()Lcom/vungle/warren/utility/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vungle/warren/utility/m;->e(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/vungle/warren/v;->p:I

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/v;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/vungle/warren/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/v;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/v;)Lcom/vungle/warren/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/v;->f:Lcom/vungle/warren/x;

    return-object p0
.end method

.method public static synthetic d(Lcom/vungle/warren/v;Ljava/lang/String;Lcom/vungle/warren/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/v;->z(Ljava/lang/String;Lcom/vungle/warren/x;I)V

    return-void
.end method

.method public static synthetic e(Lcom/vungle/warren/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/warren/v;->p:I

    return p1
.end method

.method public static synthetic f(Lcom/vungle/warren/v;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/v;->e:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic g(Lcom/vungle/warren/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/v;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/vungle/warren/v;)Lcom/vungle/warren/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/v;->g:Lcom/vungle/warren/w;

    return-object p0
.end method

.method public static synthetic i(Lcom/vungle/warren/v;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/v;->l:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private z(Ljava/lang/String;Lcom/vungle/warren/x;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/x;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/vungle/warren/error/VungleException$a;
        .end annotation
    .end param

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/vungle/warren/v;->p:I

    .line 2
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, p3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1, v0}, Lcom/vungle/warren/x;->onAdLoadError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NativeAd load error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeAd#onLoadError"

    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    new-instance v0, Lcom/vungle/warren/v$d;

    invoke-direct {v0, p0, p2}, Lcom/vungle/warren/v$d;-><init>(Lcom/vungle/warren/v;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public B(Lcom/vungle/warren/w;Lcom/vungle/warren/ui/view/e;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 9
    .param p1    # Lcom/vungle/warren/w;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/ui/view/e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/w;",
            "Lcom/vungle/warren/ui/view/e;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/v;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/v;->r:Lcom/vungle/warren/a0;

    iget-object p2, p0, Lcom/vungle/warren/v;->b:Ljava/lang/String;

    new-instance p3, Lcom/vungle/warren/error/VungleException;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, p3}, Lcom/vungle/warren/a0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/vungle/warren/v;->p:I

    .line 4
    iput-object p1, p0, Lcom/vungle/warren/v;->g:Lcom/vungle/warren/w;

    .line 5
    iput-object p2, p0, Lcom/vungle/warren/v;->i:Lcom/vungle/warren/ui/view/e;

    .line 6
    iput-object p3, p0, Lcom/vungle/warren/v;->h:Landroid/widget/ImageView;

    .line 7
    iput-object p4, p0, Lcom/vungle/warren/v;->o:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/v;->n:Lcom/vungle/warren/y;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/vungle/warren/y;->a()V

    .line 10
    :cond_1
    new-instance v0, Lcom/vungle/warren/y;

    iget-object v1, p0, Lcom/vungle/warren/v;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vungle/warren/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/warren/v;->n:Lcom/vungle/warren/y;

    .line 11
    iget-object v1, p0, Lcom/vungle/warren/v;->m:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    .line 12
    iput-object p1, p0, Lcom/vungle/warren/v;->m:Landroid/widget/FrameLayout;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/v;->m:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vungle/warren/v;->d:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v2}, Lcom/vungle/warren/AdConfig;->e()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/vungle/warren/y;->c(Lcom/vungle/warren/v;Landroid/widget/FrameLayout;I)V

    .line 14
    new-instance v0, Lcom/vungle/warren/utility/n;

    iget-object v1, p0, Lcom/vungle/warren/v;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vungle/warren/utility/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/warren/v;->j:Lcom/vungle/warren/utility/n;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/vungle/warren/w;->l(Z)V

    .line 16
    iget-object v1, p0, Lcom/vungle/warren/v;->j:Lcom/vungle/warren/utility/n;

    iget-object v2, p0, Lcom/vungle/warren/v;->m:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/vungle/warren/v$c;

    invoke-direct {v3, p0, p1}, Lcom/vungle/warren/v$c;-><init>(Lcom/vungle/warren/v;Lcom/vungle/warren/w;)V

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/utility/n;->e(Landroid/view/View;Lcom/vungle/warren/utility/n$b;)V

    .line 17
    iget-object v1, p0, Lcom/vungle/warren/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v1

    .line 18
    new-instance v8, Lcom/vungle/warren/AdRequest;

    iget-object v2, p0, Lcom/vungle/warren/v;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/v;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/vungle/warren/utility/b;->a(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v3

    invoke-direct {v8, v2, v3, v0}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V

    .line 19
    iget-object v3, p0, Lcom/vungle/warren/v;->a:Landroid/content/Context;

    const-class v0, Lcom/vungle/warren/d0;

    .line 20
    invoke-virtual {v1, v0}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vungle/warren/d0;

    iget-object v0, p0, Lcom/vungle/warren/v;->r:Lcom/vungle/warren/a0;

    .line 21
    invoke-static {v8, v0}, Lcom/vungle/warren/Vungle;->getEventListener(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/a0;)Lcom/vungle/warren/a;

    move-result-object v6

    iget-object v7, p0, Lcom/vungle/warren/v;->d:Lcom/vungle/warren/AdConfig;

    move-object v2, p1

    move-object v4, p0

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/vungle/warren/w;->q(Landroid/content/Context;Lcom/vungle/warren/v;Lcom/vungle/warren/d0;Li4/a$d$a;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdRequest;)V

    .line 23
    iget-object p1, p0, Lcom/vungle/warren/v;->e:Ljava/util/Map;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "MAIN_IMAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    :goto_0
    invoke-virtual {p2}, Lcom/vungle/warren/ui/view/e;->getMainImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/v;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    if-eqz p3, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/vungle/warren/v;->r()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/vungle/warren/v;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_4
    const/4 p1, 0x1

    if-eqz p4, :cond_5

    .line 27
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 28
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 29
    invoke-virtual {p0, p3, p1}, Lcom/vungle/warren/v;->A(Landroid/view/View;I)V

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/vungle/warren/v;->A(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public C(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->I:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vungle/warren/VungleApiClient$WrapperFramework;->none:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vungle/warren/v;->m:Landroid/widget/FrameLayout;

    :cond_1
    :goto_0
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v;->n:Lcom/vungle/warren/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/v;->n:Lcom/vungle/warren/y;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vungle/warren/v;->n:Lcom/vungle/warren/y;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/v;->j:Lcom/vungle/warren/utility/n;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/utility/n;->f()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/v;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/v;->i:Lcom/vungle/warren/ui/view/e;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sget-object v2, Lcom/vungle/warren/v;->s:Ljava/lang/String;

    const-string v3, "NativeAd"

    const-string v4, "PlacementId is null"

    invoke-static {v0, v2, v3, v4}, Lcom/vungle/warren/VungleLogger;->f(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/vungle/warren/v;->p:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad is not loaded or is displaying for placement: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/v;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/utility/b;->a(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/vungle/warren/v;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/f0;->g(Landroid/content/Context;)Lcom/vungle/warren/f0;

    move-result-object v0

    .line 8
    const-class v1, Lcom/vungle/warren/utility/h;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/h;

    .line 9
    const-class v2, Lcom/vungle/warren/utility/x;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/x;

    .line 10
    new-instance v3, Lcom/vungle/warren/persistence/f;

    invoke-interface {v1}, Lcom/vungle/warren/utility/h;->b()Lcom/vungle/warren/utility/z;

    move-result-object v1

    new-instance v4, Lcom/vungle/warren/v$b;

    invoke-direct {v4, p0, v0}, Lcom/vungle/warren/v$b;-><init>(Lcom/vungle/warren/v;Lcom/vungle/warren/f0;)V

    .line 11
    invoke-virtual {v1, v4}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/vungle/warren/utility/x;->getTimeout()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Lcom/vungle/warren/persistence/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/vungle/warren/v;->p:I

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/v;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iput-object v1, p0, Lcom/vungle/warren/v;->e:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/v;->j:Lcom/vungle/warren/utility/n;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/vungle/warren/utility/n;->g()V

    .line 7
    iput-object v1, p0, Lcom/vungle/warren/v;->j:Lcom/vungle/warren/utility/n;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/v;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object v1, p0, Lcom/vungle/warren/v;->h:Landroid/widget/ImageView;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/v;->i:Lcom/vungle/warren/ui/view/e;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/e;->a()V

    .line 13
    iput-object v1, p0, Lcom/vungle/warren/v;->i:Lcom/vungle/warren/ui/view/e;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/v;->n:Lcom/vungle/warren/y;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/vungle/warren/y;->a()V

    .line 16
    iput-object v1, p0, Lcom/vungle/warren/v;->n:Lcom/vungle/warren/y;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/v;->g:Lcom/vungle/warren/w;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lcom/vungle/warren/w;->l(Z)V

    .line 19
    iput-object v1, p0, Lcom/vungle/warren/v;->g:Lcom/vungle/warren/w;

    :cond_5
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v;->k:Lcom/vungle/warren/utility/m;

    new-instance v1, Lcom/vungle/warren/v$f;

    invoke-direct {v1, p0, p2}, Lcom/vungle/warren/v$f;-><init>(Lcom/vungle/warren/v;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/utility/m;->c(Ljava/lang/String;Lcom/vungle/warren/utility/m$c;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v;->e:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "APP_DESCRIPTION"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v;->e:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "CTA_BUTTON_TEXT"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public o()Ljava/lang/String;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v;->e:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "SPONSORED_BY"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public p()Ljava/lang/Double;
    .locals 6
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "APP_RATING_VALUE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lcom/vungle/warren/v;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as double."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NativeAd"

    invoke-static {v2, v3, v4, v0}, Lcom/vungle/warren/VungleLogger;->f(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v;->e:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "APP_NAME"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public r()Ljava/lang/String;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v;->e:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "APP_ICON"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v;->e:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "CTA_BUTTON_URL"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v;->e:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "VUNGLE_PRIVACY_ICON_URL"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public v()Ljava/lang/String;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v;->e:Ljava/util/Map;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "VUNGLE_PRIVACY_URL"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/v;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x(Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/x;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/AdConfig;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/x;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/vungle/warren/v;->y(Lcom/vungle/warren/AdConfig;Ljava/lang/String;Lcom/vungle/warren/x;)V

    return-void
.end method

.method public y(Lcom/vungle/warren/AdConfig;Ljava/lang/String;Lcom/vungle/warren/x;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/AdConfig;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/x;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const-string v0, "NativeAd#loadAd"

    const-string v1, "loadAd API call invoked"

    .line 1
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/v;->b:Ljava/lang/String;

    const/16 p2, 0x9

    invoke-direct {p0, p1, p3, p2}, Lcom/vungle/warren/v;->z(Ljava/lang/String;Lcom/vungle/warren/x;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/vungle/warren/v;->p:I

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/vungle/warren/AdConfig;

    invoke-direct {p1}, Lcom/vungle/warren/AdConfig;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/vungle/warren/v;->d:Lcom/vungle/warren/AdConfig;

    .line 6
    iput-object p2, p0, Lcom/vungle/warren/v;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/vungle/warren/v;->f:Lcom/vungle/warren/x;

    .line 8
    iget-object p3, p0, Lcom/vungle/warren/v;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/vungle/warren/v;->q:Lcom/vungle/warren/t;

    invoke-static {p3, p2, p1, v0}, Lcom/vungle/warren/Vungle;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)V

    return-void
.end method
