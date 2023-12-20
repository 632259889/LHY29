.class public Lcom/energysh/ad/adbase/interfaces/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/energysh/ad/adbase/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/ad/adbase/interfaces/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/energysh/ad/adbase/interfaces/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = ".com.energysh.ad."
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = ".com.energysh.ad.onAdShow"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = ".com.energysh.ad.onAdClose"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = ".com.energysh.ad.onAdClick"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = ".com.energysh.ad.onAdLoaded"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = ".com.energysh.ad.onAdRewarded"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = ".com.energysh.ad.onAdLoadedFail"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = ".com.energysh.ad.onAdDisLike"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = ".com.energysh.ad.onAdSkip"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = ".com.energysh.ad.onTimeOver"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/energysh/ad/adbase/interfaces/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/energysh/ad/adbase/interfaces/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/energysh/ad/adbase/interfaces/a;->b:Lcom/energysh/ad/adbase/interfaces/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/energysh/ad/adbase/interfaces/a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/energysh/ad/adbase/interfaces/a;->a:Ljava/lang/String;

    return-void
.end method

.method private final h(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/energysh/ad/AdConfigure;->h:Lcom/energysh/ad/AdConfigure$a;

    invoke-virtual {v0}, Lcom/energysh/ad/AdConfigure$a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/energysh/ad/adbase/interfaces/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic i(Lcom/energysh/ad/adbase/interfaces/a;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/energysh/ad/adbase/interfaces/a;->h(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendBroadcast"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, ".com.energysh.ad.onAdDisLike"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/energysh/ad/adbase/interfaces/a;->i(Lcom/energysh/ad/adbase/interfaces/a;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, ".com.energysh.ad.onAdClick"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/energysh/ad/adbase/interfaces/a;->i(Lcom/energysh/ad/adbase/interfaces/a;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/energysh/ad/adbase/bean/AdBean;)V
    .locals 2
    .param p1    # Lcom/energysh/ad/adbase/bean/AdBean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u5e7f\u544a"

    const-string v1, "\u5e7f\u64ad\u7c7b\u578b\u5e7f\u544a\u76d1\u542c interstitial adShow"

    .line 1
    invoke-static {v0, v1}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ad_bean"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, ".com.energysh.ad.onAdShow"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/energysh/ad/adbase/interfaces/a;->h(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, ".com.energysh.ad.onAdLoadedFail"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/energysh/ad/adbase/interfaces/a;->i(Lcom/energysh/ad/adbase/interfaces/a;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, ".com.energysh.ad.onAdRewarded"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/energysh/ad/adbase/interfaces/a;->i(Lcom/energysh/ad/adbase/interfaces/a;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, ".com.energysh.ad.onTimeOver"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/energysh/ad/adbase/interfaces/a;->i(Lcom/energysh/ad/adbase/interfaces/a;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/interfaces/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/interfaces/a;->a:Ljava/lang/String;

    return-void
.end method

.method public onAdClose()V
    .locals 3

    const-string v0, ".com.energysh.ad.onAdClose"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/energysh/ad/adbase/interfaces/a;->i(Lcom/energysh/ad/adbase/interfaces/a;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const-string v0, ".com.energysh.ad.onAdLoaded"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/energysh/ad/adbase/interfaces/a;->i(Lcom/energysh/ad/adbase/interfaces/a;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdSkip()V
    .locals 3

    const-string v0, ".com.energysh.ad.onAdSkip"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/energysh/ad/adbase/interfaces/a;->i(Lcom/energysh/ad/adbase/interfaces/a;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
