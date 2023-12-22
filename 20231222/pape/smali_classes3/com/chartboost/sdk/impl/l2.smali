.class public Lcom/chartboost/sdk/impl/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/l2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/m0;

.field public final b:Lcom/chartboost/sdk/impl/r0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/chartboost/sdk/impl/u2;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/b;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/chartboost/sdk/impl/h2;

.field private final s:Lcom/chartboost/sdk/impl/p2;

.field private final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/r0;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/u2;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/m0;",
            "Lcom/chartboost/sdk/impl/r0;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/impl/u2;",
            "Lcom/chartboost/sdk/impl/c1;",
            "Lcom/chartboost/sdk/impl/p2;",
            "Lcom/chartboost/sdk/impl/h2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l2;->t:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/m0;

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/l2;->b:Lcom/chartboost/sdk/impl/r0;

    .line 5
    iput-object p5, p0, Lcom/chartboost/sdk/impl/l2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p7, p0, Lcom/chartboost/sdk/impl/l2;->d:Lcom/chartboost/sdk/impl/u2;

    .line 7
    iput-object p9, p0, Lcom/chartboost/sdk/impl/l2;->s:Lcom/chartboost/sdk/impl/p2;

    .line 8
    iput-object p10, p0, Lcom/chartboost/sdk/impl/l2;->r:Lcom/chartboost/sdk/impl/h2;

    .line 9
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l2;->l:Ljava/lang/String;

    .line 10
    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string p3, "sdk"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "google_sdk"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p3, "Genymotion"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/l2;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "Android Simulator"

    .line 13
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l2;->e:Ljava/lang/String;

    .line 14
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/l2;->m:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/chartboost/sdk/impl/i1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/l2;->n:Ljava/lang/String;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Android "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/l2;->f:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/l2;->g:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/l2;->h:Ljava/lang/String;

    const-string p2, "8.4.3"

    .line 19
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l2;->k:Ljava/lang/String;

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 p5, 0x80

    .line 22
    invoke-virtual {p3, p2, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    .line 23
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/l2;->i:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l2;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "RequestBody"

    const-string p5, "Exception raised getting package mager object"

    .line 25
    invoke-static {p3, p5, p2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_2
    invoke-direct {p0, p1, p8}, Lcom/chartboost/sdk/impl/l2;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/c1;)Lcom/chartboost/sdk/impl/b1;

    move-result-object p2

    .line 27
    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/l2;->a(Lcom/chartboost/sdk/impl/b1;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/chartboost/sdk/impl/l2;->p:Ljava/lang/String;

    .line 28
    invoke-direct {p0, p2, p8}, Lcom/chartboost/sdk/impl/l2;->a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/c1;)Lorg/json/b;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/l2;->o:Lorg/json/b;

    .line 29
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/l2;->q:Ljava/lang/String;

    .line 30
    invoke-virtual {p4, p1}, Lcom/chartboost/sdk/impl/r0;->a(Landroid/content/Context;)I

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/chartboost/sdk/impl/c1;)Lcom/chartboost/sdk/impl/b1;
    .locals 0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/c1;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/b1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/chartboost/sdk/impl/b1;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b1;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/c1;)Lorg/json/b;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/chartboost/sdk/impl/d1;

    invoke-direct {p2}, Lcom/chartboost/sdk/impl/d1;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/l2;->a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/d1;)Lorg/json/b;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->b:Lcom/chartboost/sdk/impl/r0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l2;->t:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r0;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/d1;)Lorg/json/b;
    .locals 0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/d1;->a(Lcom/chartboost/sdk/impl/b1;)Lorg/json/b;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->b:Lcom/chartboost/sdk/impl/r0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r0;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->b:Lcom/chartboost/sdk/impl/r0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/l2$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/l2$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/l2$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l2;->t:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Lcom/chartboost/sdk/impl/l2$a;->a:I

    .line 5
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lcom/chartboost/sdk/impl/l2$a;->b:I

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/o1;->a()Lcom/chartboost/sdk/impl/o1;

    move-result-object v2

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/DisplayMetrics;

    .line 7
    invoke-virtual {v2, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l2;->t:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    :cond_1
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Lcom/chartboost/sdk/impl/l2$a;->c:I

    .line 11
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lcom/chartboost/sdk/impl/l2$a;->d:I

    .line 12
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lcom/chartboost/sdk/impl/l2$a;->e:F

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/chartboost/sdk/impl/l2$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/chartboost/sdk/impl/m0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->a:Lcom/chartboost/sdk/impl/m0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l2;->t:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/m0;->c(Landroid/content/Context;)Lcom/chartboost/sdk/impl/m0$a;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->r:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->a()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->r:Lcom/chartboost/sdk/impl/h2;

    const-string v1, "coppa"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Privacy/model/COPPA;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/Privacy/model/COPPA;->getConsentBooleanAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->r:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->b()I

    move-result v0

    return v0
.end method

.method public i()Lorg/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->r:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->c()Lorg/json/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/chartboost/sdk/impl/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->s:Lcom/chartboost/sdk/impl/p2;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->s:Lcom/chartboost/sdk/impl/p2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p2;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/Privacy/model/DataUseConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->r:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(I)Z

    move-result v0

    return v0
.end method
