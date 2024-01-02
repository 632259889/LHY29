.class public Lcom/chartboost/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/chartboost/sdk/f;

.field private final b:Landroid/os/Handler;

.field public final c:Lcom/chartboost/sdk/c;

.field d:Lcom/chartboost/sdk/CBImpressionActivity;

.field e:Lcom/chartboost/sdk/Model/c;

.field private f:Z

.field private g:Lcom/chartboost/sdk/impl/l3;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/f;Landroid/os/Handler;Lcom/chartboost/sdk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/chartboost/sdk/b;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Model/c;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/chartboost/sdk/b;->f:Z

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/b;->h:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/chartboost/sdk/b;->a:Lcom/chartboost/sdk/f;

    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/b;->b:Landroid/os/Handler;

    .line 8
    iput-object p5, p0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/c;

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/b;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()Z
    .locals 3

    const-string v0, "CBUIManager.closeImpressionImpl"

    .line 8
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->f()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget v1, v0, Lcom/chartboost/sdk/Model/c;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/b$a;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lcom/chartboost/sdk/b$a;-><init>(Lcom/chartboost/sdk/b;I)V

    invoke-static {v0}, Lcom/chartboost/sdk/f;->e(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private c(Lcom/chartboost/sdk/Model/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->d(Lcom/chartboost/sdk/Model/c;)V

    return-void
.end method

.method private d(Lcom/chartboost/sdk/Model/c;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/b;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->b(Lcom/chartboost/sdk/Model/c;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Model/c;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 8
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Model/c;

    .line 10
    sget-object v0, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 11
    iget v2, p1, Lcom/chartboost/sdk/Model/c;->a:I

    if-eq v2, v1, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    .line 12
    iget-object v2, p1, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/a;->willDisplayInterstitial(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    iget-object v2, p1, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/a;->willDisplayVideo(Ljava/lang/String;)V

    .line 14
    :cond_5
    :goto_1
    sget-object v0, Lcom/chartboost/sdk/g;->e:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Lcom/chartboost/sdk/b$a;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lcom/chartboost/sdk/b$a;-><init>(Lcom/chartboost/sdk/b;I)V

    .line 16
    iput-object p1, v0, Lcom/chartboost/sdk/b$a;->c:Lcom/chartboost/sdk/Model/c;

    .line 17
    iget-object p1, p0, Lcom/chartboost/sdk/b;->b:Landroid/os/Handler;

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/b;->e(Lcom/chartboost/sdk/Model/c;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.chartboost"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const-string v0, "CBUIManager.clearImpressionActivity"

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/chartboost/sdk/b;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    return-void
.end method

.method a(Lcom/chartboost/sdk/CBImpressionActivity;)V
    .locals 1

    const-string v0, "CBUIManager.setImpressionActivity"

    .line 1
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/b;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/b;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/c;)V
    .locals 4

    .line 7
    iget v0, p1, Lcom/chartboost/sdk/Model/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->d()Lcom/chartboost/sdk/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->d()Lcom/chartboost/sdk/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->e(Lcom/chartboost/sdk/Model/c;)V

    .line 12
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    const-string v2, "show_close_before_template_show_error"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/c;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 13
    iget v1, p2, Lcom/chartboost/sdk/Model/c;->b:I

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/c;->C()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    sget-object v1, Lcom/chartboost/sdk/g;->e:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Chartboost$CBFramework;->doesWrapperUseCustomBackgroundingBehavior()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of p1, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->d()Lcom/chartboost/sdk/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error onActivityStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/chartboost/sdk/Model/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CBUIManager"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/c;->e(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/b;->b(Lcom/chartboost/sdk/Model/c;)V

    :cond_3
    :goto_0
    return v0
.end method

.method b(Landroid/app/Activity;)Lcom/chartboost/sdk/impl/l3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/b;->g:Lcom/chartboost/sdk/impl/l3;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/chartboost/sdk/impl/l3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/l3;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/l3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/chartboost/sdk/b;->g:Lcom/chartboost/sdk/impl/l3;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/b;->g:Lcom/chartboost/sdk/impl/l3;

    return-object p1
.end method

.method public b(Lcom/chartboost/sdk/Model/c;)V
    .locals 1

    const-string v0, "CBUIManager.queueDisplayView"

    .line 4
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/b;->c(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/b;->d(Lcom/chartboost/sdk/Model/c;)V

    :goto_0
    return-void
.end method

.method c(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.onDestroyImpl"

    .line 2
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->f()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/b;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Model/c;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->d()Lcom/chartboost/sdk/c;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/c;->e(Lcom/chartboost/sdk/Model/c;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Model/c;

    return-void
.end method

.method c()Z
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->f()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/c;->D:Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Model/c;)V

    return v1
.end method

.method public d()Lcom/chartboost/sdk/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/b;->c:Lcom/chartboost/sdk/c;

    return-object v0
.end method

.method d(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.onStartImpl"

    .line 19
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v0, :cond_0

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/CBImpressionActivity;)V

    .line 22
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/g;->e:Lcom/chartboost/sdk/Chartboost$CBFramework;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost$CBFramework;->doesWrapperUseCustomBackgroundingBehavior()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_5

    if-nez v0, :cond_2

    .line 23
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v0, :cond_3

    .line 25
    iput-boolean v1, p0, Lcom/chartboost/sdk/b;->f:Z

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/b;->a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Model/c;

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/b;->a:Lcom/chartboost/sdk/f;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/f;->a(Landroid/app/Activity;)V

    .line 29
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->f()Lcom/chartboost/sdk/Model/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->w()V

    :cond_5
    :goto_1
    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/b;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    return-object v0
.end method

.method e(Landroid/app/Activity;)V
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/b;->b(Landroid/app/Activity;)Lcom/chartboost/sdk/impl/l3;

    move-result-object p1

    const-string v0, "CBUIManager.onStopImpl"

    .line 11
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/chartboost/sdk/Model/c;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/chartboost/sdk/b;->h:Landroid/content/Context;

    const-class v2, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isChartboost"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/b;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/chartboost/sdk/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    iput-boolean v2, p0, Lcom/chartboost/sdk/b;->f:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CBUIManager"

    const-string v1, "Please add CBImpressionActivity in AndroidManifest.xml following README.md instructions."

    .line 7
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/chartboost/sdk/b;->e:Lcom/chartboost/sdk/Model/c;

    .line 9
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ACTIVITY_MISSING_IN_MANIFEST:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :goto_0
    return-void
.end method

.method f()Lcom/chartboost/sdk/Model/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->d()Lcom/chartboost/sdk/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->a()Lcom/chartboost/sdk/impl/f2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->c()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->f()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Z
    .locals 2

    const-string v0, "CBUIManager.onBackPressedCallback"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/b;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/chartboost/sdk/b;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->i()Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method i()Z
    .locals 1

    const-string v0, "CBUIManager.onBackPressedImpl"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/b;->b()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 1

    const-string v0, "CBUIManager.onCreateImpl"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->m()V

    return-void
.end method

.method k()V
    .locals 2

    const-string v0, "CBUIManager.onPauseImpl"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->f()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->t()V

    :cond_0
    return-void
.end method

.method l()V
    .locals 2

    const-string v0, "CBUIManager.onResumeImpl"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/b;->f()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->v()V

    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    const-string v0, "CBUIManager.onStop"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v2;->a(Ljava/lang/String;)V

    return-void
.end method
