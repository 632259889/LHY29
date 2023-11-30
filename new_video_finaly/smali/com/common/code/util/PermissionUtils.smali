.class public final Lcom/common/code/util/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/code/util/PermissionUtils$ThemeCallback;,
        Lcom/common/code/util/PermissionUtils$FullCallback;,
        Lcom/common/code/util/PermissionUtils$SimpleCallback;,
        Lcom/common/code/util/PermissionUtils$SingleCallback;,
        Lcom/common/code/util/PermissionUtils$OnRationaleListener;,
        Lcom/common/code/util/PermissionUtils$OnExplainListener;,
        Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;
    }
.end annotation


# static fields
.field private static m:Lcom/common/code/util/PermissionUtils;

.field private static n:Lcom/common/code/util/PermissionUtils$SimpleCallback;

.field private static o:Lcom/common/code/util/PermissionUtils$SimpleCallback;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Lcom/common/code/util/PermissionUtils$OnExplainListener;

.field private c:Lcom/common/code/util/PermissionUtils$OnRationaleListener;

.field private d:Lcom/common/code/util/PermissionUtils$SingleCallback;

.field private e:Lcom/common/code/util/PermissionUtils$SimpleCallback;

.field private f:Lcom/common/code/util/PermissionUtils$FullCallback;

.field private g:Lcom/common/code/util/PermissionUtils$ThemeCallback;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/common/code/util/PermissionUtils;->a:[Ljava/lang/String;

    .line 3
    sput-object p0, Lcom/common/code/util/PermissionUtils;->m:Lcom/common/code/util/PermissionUtils;

    return-void
.end method

.method private A(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/common/code/util/PermissionUtils;->t(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0}, Lcom/common/code/util/PermissionUtils;->F()V

    return-void
.end method

.method public static varargs B([Ljava/lang/String;)Lcom/common/code/util/PermissionUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/common/code/util/PermissionUtils;

    invoke-direct {v0, p0}, Lcom/common/code/util/PermissionUtils;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method private C(Lcom/common/code/util/UtilsTransActivity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/common/code/util/PermissionUtils;->t(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->c:Lcom/common/code/util/PermissionUtils$OnRationaleListener;

    new-instance v1, Lcom/common/code/util/PermissionUtils$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/common/code/util/PermissionUtils$1;-><init>(Lcom/common/code/util/PermissionUtils;Ljava/lang/Runnable;Lcom/common/code/util/UtilsTransActivity;)V

    invoke-interface {v0, p1, v1}, Lcom/common/code/util/PermissionUtils$OnRationaleListener;->a(Lcom/common/code/util/UtilsTransActivity;Lcom/common/code/util/PermissionUtils$OnRationaleListener$ShouldRequest;)V

    return-void
.end method

.method private F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->d:Lcom/common/code/util/PermissionUtils$SingleCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lcom/common/code/util/PermissionUtils;->j:Ljava/util/List;

    iget-object v4, p0, Lcom/common/code/util/PermissionUtils;->l:Ljava/util/List;

    iget-object v5, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/common/code/util/PermissionUtils$SingleCallback;->a(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iput-object v1, p0, Lcom/common/code/util/PermissionUtils;->d:Lcom/common/code/util/PermissionUtils$SingleCallback;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->e:Lcom/common/code/util/PermissionUtils$SimpleCallback;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->e:Lcom/common/code/util/PermissionUtils$SimpleCallback;

    invoke-interface {v0}, Lcom/common/code/util/PermissionUtils$SimpleCallback;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->e:Lcom/common/code/util/PermissionUtils$SimpleCallback;

    invoke-interface {v0}, Lcom/common/code/util/PermissionUtils$SimpleCallback;->b()V

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/common/code/util/PermissionUtils;->e:Lcom/common/code/util/PermissionUtils$SimpleCallback;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->f:Lcom/common/code/util/PermissionUtils$FullCallback;

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->j:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->f:Lcom/common/code/util/PermissionUtils$FullCallback;

    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/common/code/util/PermissionUtils$FullCallback;->a(Ljava/util/List;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->f:Lcom/common/code/util/PermissionUtils$FullCallback;

    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/common/code/util/PermissionUtils$FullCallback;->b(Ljava/util/List;Ljava/util/List;)V

    .line 15
    :cond_5
    iput-object v1, p0, Lcom/common/code/util/PermissionUtils;->f:Lcom/common/code/util/PermissionUtils$FullCallback;

    .line 16
    :cond_6
    iput-object v1, p0, Lcom/common/code/util/PermissionUtils;->c:Lcom/common/code/util/PermissionUtils$OnRationaleListener;

    .line 17
    iput-object v1, p0, Lcom/common/code/util/PermissionUtils;->g:Lcom/common/code/util/PermissionUtils$ThemeCallback;

    return-void
.end method

.method public static G(Lcom/common/code/util/PermissionUtils$SimpleCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/common/code/util/PermissionUtils$SimpleCallback;->a()V

    :cond_0
    return-void

    .line 3
    :cond_1
    sput-object p0, Lcom/common/code/util/PermissionUtils;->o:Lcom/common/code/util/PermissionUtils$SimpleCallback;

    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->start(I)V

    return-void
.end method

.method private H(Lcom/common/code/util/UtilsTransActivity;Ljava/lang/Runnable;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->c:Lcom/common/code/util/PermissionUtils$OnRationaleListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/common/code/util/PermissionUtils;->C(Lcom/common/code/util/UtilsTransActivity;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/common/code/util/PermissionUtils;->c:Lcom/common/code/util/PermissionUtils$OnRationaleListener;

    :cond_2
    return v1
.end method

.method private static I(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/common/code/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-static {v0}, Lcom/common/code/util/UtilsBridge;->s(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->z()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private J()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->start(I)V

    return-void
.end method

.method private static K(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/common/code/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-static {v0}, Lcom/common/code/util/UtilsBridge;->s(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->z()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/common/code/util/PermissionUtils;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/common/code/util/PermissionUtils;Lcom/common/code/util/UtilsTransActivity;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/common/code/util/PermissionUtils;->H(Lcom/common/code/util/UtilsTransActivity;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/common/code/util/PermissionUtils;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/code/util/PermissionUtils;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/common/code/util/PermissionUtils;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/common/code/util/PermissionUtils;->A(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic e()Lcom/common/code/util/PermissionUtils$SimpleCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/code/util/PermissionUtils;->n:Lcom/common/code/util/PermissionUtils$SimpleCallback;

    return-object v0
.end method

.method static synthetic f(Lcom/common/code/util/PermissionUtils$SimpleCallback;)Lcom/common/code/util/PermissionUtils$SimpleCallback;
    .locals 0

    .line 1
    sput-object p0, Lcom/common/code/util/PermissionUtils;->n:Lcom/common/code/util/PermissionUtils$SimpleCallback;

    return-object p0
.end method

.method static synthetic g()Lcom/common/code/util/PermissionUtils$SimpleCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/code/util/PermissionUtils;->o:Lcom/common/code/util/PermissionUtils$SimpleCallback;

    return-object v0
.end method

.method static synthetic h(Lcom/common/code/util/PermissionUtils$SimpleCallback;)Lcom/common/code/util/PermissionUtils$SimpleCallback;
    .locals 0

    .line 1
    sput-object p0, Lcom/common/code/util/PermissionUtils;->o:Lcom/common/code/util/PermissionUtils$SimpleCallback;

    return-object p0
.end method

.method static synthetic i(Lcom/common/code/util/PermissionUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/common/code/util/PermissionUtils;->F()V

    return-void
.end method

.method static synthetic j()Lcom/common/code/util/PermissionUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/common/code/util/PermissionUtils;->m:Lcom/common/code/util/PermissionUtils;

    return-object v0
.end method

.method static synthetic k(Lcom/common/code/util/PermissionUtils;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/common/code/util/PermissionUtils;)Lcom/common/code/util/PermissionUtils$ThemeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/common/code/util/PermissionUtils;->g:Lcom/common/code/util/PermissionUtils$ThemeCallback;

    return-object p0
.end method

.method static synthetic m(Lcom/common/code/util/PermissionUtils;)Lcom/common/code/util/PermissionUtils$OnExplainListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/common/code/util/PermissionUtils;->b:Lcom/common/code/util/PermissionUtils$OnExplainListener;

    return-object p0
.end method

.method static synthetic n(Lcom/common/code/util/PermissionUtils;Lcom/common/code/util/PermissionUtils$OnExplainListener;)Lcom/common/code/util/PermissionUtils$OnExplainListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/code/util/PermissionUtils;->b:Lcom/common/code/util/PermissionUtils$OnExplainListener;

    return-object p1
.end method

.method static synthetic o(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/common/code/util/PermissionUtils;->K(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic p(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/common/code/util/PermissionUtils;->I(Landroid/app/Activity;I)V

    return-void
.end method

.method public static r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/common/code/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/common/code/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private t(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/common/code/util/PermissionUtils;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static varargs u([Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->r()Ljava/util/List;

    move-result-object v2

    .line 4
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p0, v5

    .line 5
    invoke-static {v6}, Lcom/common/code/constant/PermissionConstants;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 6
    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v11, v7, v9

    .line 7
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 8
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-nez v10, :cond_2

    .line 9
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "U should add the permission of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in manifest."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PermissionUtils"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/common/code/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static varargs w([Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/common/code/util/PermissionUtils;->u([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 2
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static x()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lcom/common/code/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lcom/common/code/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static z()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/common/code/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/common/code/util/UtilsBridge;->k(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/common/code/util/UtilsBridge;->s(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/common/code/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public D(Lcom/common/code/util/PermissionUtils$OnRationaleListener;)Lcom/common/code/util/PermissionUtils;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/code/util/PermissionUtils;->c:Lcom/common/code/util/PermissionUtils$OnRationaleListener;

    return-object p0
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/common/code/util/PermissionUtils;->h:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/code/util/PermissionUtils;->j:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/common/code/util/PermissionUtils;->l:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->a:[Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->u([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/common/code/util/PermissionUtils;->h:Ljava/util/Set;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lcom/common/code/util/PermissionUtils;->k:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/common/code/util/PermissionUtils;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-direct {p0}, Lcom/common/code/util/PermissionUtils;->F()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/common/code/util/PermissionUtils;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/common/code/util/PermissionUtils;->F()V

    goto :goto_1

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/common/code/util/PermissionUtils;->J()V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string v0, "PermissionUtils"

    const-string v1, "No permissions to request."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public L(Lcom/common/code/util/PermissionUtils$ThemeCallback;)Lcom/common/code/util/PermissionUtils;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/code/util/PermissionUtils;->g:Lcom/common/code/util/PermissionUtils$ThemeCallback;

    return-object p0
.end method

.method public q(Lcom/common/code/util/PermissionUtils$FullCallback;)Lcom/common/code/util/PermissionUtils;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/code/util/PermissionUtils;->f:Lcom/common/code/util/PermissionUtils$FullCallback;

    return-object p0
.end method
