.class public Landroidx/browser/browseractions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/e$d;,
        Landroidx/browser/browseractions/e$a;,
        Landroidx/browser/browseractions/e$b;,
        Landroidx/browser/browseractions/e$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "BrowserActions"

.field private static final c:Ljava/lang/String; = "https://www.example.com"

.field public static final d:Ljava/lang/String; = "androidx.browser.browseractions.APP_ID"

.field public static final e:Ljava/lang/String; = "androidx.browser.browseractions.browser_action_open"

.field public static final f:Ljava/lang/String; = "androidx.browser.browseractions.ICON_ID"

.field private static final g:Ljava/lang/String; = "androidx.browser.browseractions.ICON_URI"

.field public static final h:Ljava/lang/String; = "androidx.browser.browseractions.TITLE"

.field public static final i:Ljava/lang/String; = "androidx.browser.browseractions.ACTION"

.field public static final j:Ljava/lang/String; = "androidx.browser.browseractions.extra.TYPE"

.field public static final k:Ljava/lang/String; = "androidx.browser.browseractions.extra.MENU_ITEMS"

.field public static final l:Ljava/lang/String; = "androidx.browser.browseractions.extra.SELECTED_ACTION_PENDING_INTENT"

.field public static final m:I = 0x5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4

.field public static final s:I = 0x5

.field public static final t:I = -0x1

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field private static z:Landroidx/browser/browseractions/e$a;
    .annotation build Lk/h0;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Intent;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/browseractions/e;->a:Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.example.com"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "androidx.browser.browseractions.browser_action_open"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x20000

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/browser/browseractions/e;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "androidx.browser.browseractions.APP_ID"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    if-eqz p0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/browser/browseractions/e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/browser/browseractions/e;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "https://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 6
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Landroidx/core/content/d;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 12
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Landroidx/browser/browseractions/e;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/browser/browseractions/e$d;

    invoke-direct {v0, p0, p1}, Landroidx/browser/browseractions/e$d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroidx/browser/browseractions/e$d;->a()Landroidx/browser/browseractions/e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/browser/browseractions/e;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/browser/browseractions/e;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;ILjava/util/ArrayList;Landroid/app/PendingIntent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/browser/browseractions/a;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/browseractions/e$d;

    invoke-direct {v0, p0, p1}, Landroidx/browser/browseractions/e$d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/browser/browseractions/e$d;->f(I)Landroidx/browser/browseractions/e$d;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroidx/browser/browseractions/e$d;->c(Ljava/util/ArrayList;)Landroidx/browser/browseractions/e$d;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Landroidx/browser/browseractions/e$d;->e(Landroid/app/PendingIntent;)Landroidx/browser/browseractions/e$d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/browser/browseractions/e$d;->a()Landroidx/browser/browseractions/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/browser/browseractions/e;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/browser/browseractions/e;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "androidx.browser.browseractions.extra.MENU_ITEMS"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/browser/browseractions/e;->k(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p0, v0, p1}, Landroidx/browser/browseractions/e;->j(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    return-void
.end method

.method private static j(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/browseractions/d;

    invoke-direct {v0, p0, p1, p2}, Landroidx/browser/browseractions/d;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    .line 2
    invoke-virtual {v0}, Landroidx/browser/browseractions/d;->e()V

    .line 3
    sget-object p0, Landroidx/browser/browseractions/e;->z:Landroidx/browser/browseractions/e$a;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroidx/browser/browseractions/e$a;->a()V

    :cond_0
    return-void
.end method

.method public static k(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "androidx.browser.browseractions.TITLE"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.browser.browseractions.ACTION"

    .line 5
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    const-string v5, "androidx.browser.browseractions.ICON_ID"

    .line 6
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "androidx.browser.browseractions.ICON_URI"

    .line 7
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    .line 9
    new-instance v2, Landroidx/browser/browseractions/a;

    invoke-direct {v2, v3, v4, v5}, Landroidx/browser/browseractions/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v5, Landroidx/browser/browseractions/a;

    invoke-direct {v5, v3, v4, v2}, Landroidx/browser/browseractions/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    move-object v2, v5

    .line 11
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom item should contain a non-empty title and non-null intent."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static l(Landroidx/browser/browseractions/e$a;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    sput-object p0, Landroidx/browser/browseractions/e;->z:Landroidx/browser/browseractions/e$a;

    return-void
.end method


# virtual methods
.method public c()Landroid/content/Intent;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/e;->a:Landroid/content/Intent;

    return-object v0
.end method
