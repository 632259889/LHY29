.class public Landroidx/browser/trusted/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_TARGET"

.field public static final l:Ljava/lang/String; = "androidx.browser.trusted.extra.SHARE_DATA"

.field public static final m:Ljava/lang/String; = "androidx.browser.trusted.extra.DISPLAY_MODE"

.field public static final n:Ljava/lang/String; = "androidx.browser.trusted.extra.SCREEN_ORIENTATION"


# instance fields
.field private final a:Landroid/net/Uri;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final b:Landroidx/browser/customtabs/d$a;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field

.field private d:Landroid/os/Bundle;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private e:Lq/a;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private f:Lq/b;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private g:Landroidx/browser/trusted/o;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/browser/customtabs/d$a;

    invoke-direct {v0}, Landroidx/browser/customtabs/d$a;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/q;->b:Landroidx/browser/customtabs/d$a;

    .line 3
    new-instance v0, Landroidx/browser/trusted/o$a;

    invoke-direct {v0}, Landroidx/browser/trusted/o$a;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/q;->g:Landroidx/browser/trusted/o;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/browser/trusted/q;->h:I

    .line 5
    iput-object p1, p0, Landroidx/browser/trusted/q;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/g;)Landroidx/browser/trusted/p;
    .locals 3
    .param p1    # Landroidx/browser/customtabs/g;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    const-string v0, "CustomTabsSession is required for launching a TWA"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/q;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$a;->t(Landroidx/browser/customtabs/g;)Landroidx/browser/customtabs/d$a;

    .line 3
    iget-object p1, p0, Landroidx/browser/trusted/q;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {p1}, Landroidx/browser/customtabs/d$a;->d()Landroidx/browser/customtabs/d;

    move-result-object p1

    iget-object p1, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/q;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Landroidx/browser/trusted/q;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/browser/trusted/q;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/q;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/browser/trusted/q;->f:Lq/b;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/browser/trusted/q;->e:Lq/a;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lq/b;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.SHARE_TARGET"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Landroidx/browser/trusted/q;->e:Lq/a;

    invoke-virtual {v1}, Lq/a;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.SHARE_DATA"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Landroidx/browser/trusted/q;->e:Lq/a;

    iget-object v1, v1, Lq/a;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 15
    :cond_2
    iget-object v1, p0, Landroidx/browser/trusted/q;->g:Landroidx/browser/trusted/o;

    invoke-interface {v1}, Landroidx/browser/trusted/o;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.extra.DISPLAY_MODE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    iget v1, p0, Landroidx/browser/trusted/q;->h:I

    const-string v2, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    new-instance v1, Landroidx/browser/trusted/p;

    invoke-direct {v1, p1, v0}, Landroidx/browser/trusted/p;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    return-object v1
.end method

.method public b()Landroidx/browser/customtabs/d;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/q;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0}, Landroidx/browser/customtabs/d$a;->d()Landroidx/browser/customtabs/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/browser/trusted/o;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/q;->g:Landroidx/browser/trusted/o;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/q;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e(Ljava/util/List;)Landroidx/browser/trusted/q;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/browser/trusted/q;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/q;->c:Ljava/util/List;

    return-object p0
.end method

.method public f(I)Landroidx/browser/trusted/q;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/q;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$a;->i(I)Landroidx/browser/customtabs/d$a;

    return-object p0
.end method

.method public g(ILandroidx/browser/customtabs/a;)Landroidx/browser/trusted/q;
    .locals 1
    .param p2    # Landroidx/browser/customtabs/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/q;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/d$a;->j(ILandroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$a;

    return-object p0
.end method

.method public h(Landroidx/browser/customtabs/a;)Landroidx/browser/trusted/q;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/q;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$a;->k(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$a;

    return-object p0
.end method

.method public i(Landroidx/browser/trusted/o;)Landroidx/browser/trusted/q;
    .locals 0
    .param p1    # Landroidx/browser/trusted/o;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/q;->g:Landroidx/browser/trusted/o;

    return-object p0
.end method

.method public j(I)Landroidx/browser/trusted/q;
    .locals 1
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/q;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$a;->o(I)Landroidx/browser/customtabs/d$a;

    return-object p0
.end method

.method public k(I)Landroidx/browser/trusted/q;
    .locals 1
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/q;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$a;->p(I)Landroidx/browser/customtabs/d$a;

    return-object p0
.end method

.method public l(I)Landroidx/browser/trusted/q;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/browser/trusted/q;->h:I

    return-object p0
.end method

.method public m(Lq/b;Lq/a;)Landroidx/browser/trusted/q;
    .locals 0
    .param p1    # Lq/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lq/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/q;->f:Lq/b;

    .line 2
    iput-object p2, p0, Landroidx/browser/trusted/q;->e:Lq/a;

    return-object p0
.end method

.method public n(Landroid/os/Bundle;)Landroidx/browser/trusted/q;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/q;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public o(I)Landroidx/browser/trusted/q;
    .locals 1
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/q;->b:Landroidx/browser/customtabs/d$a;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/d$a;->y(I)Landroidx/browser/customtabs/d$a;

    return-object p0
.end method
