.class public final Lcom/xvideostudio/billing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/billing/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/xvideostudio/billing/b$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "GooglePurchaseUtil"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static d:Lcom/xvideostudio/billing/b;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/billing/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/billing/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/billing/b;->b:Lcom/xvideostudio/billing/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/billing/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/billing/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/xvideostudio/billing/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/billing/b;->d:Lcom/xvideostudio/billing/b;

    return-object v0
.end method

.method public static final synthetic c(Lcom/xvideostudio/billing/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/billing/b;->d:Lcom/xvideostudio/billing/b;

    return-void
.end method

.method public static final d()Lcom/xvideostudio/billing/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    sget-object v0, Lcom/xvideostudio/billing/b;->b:Lcom/xvideostudio/billing/b$a;

    invoke-virtual {v0}, Lcom/xvideostudio/billing/b$a;->a()Lcom/xvideostudio/billing/b;

    move-result-object v0

    return-object v0
.end method

.method private static final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "$skuId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll2/b;->a:Ll2/b$a;

    .line 2
    new-instance v1, Lcom/xvideostudio/billing/b$b;

    invoke-direct {v1}, Lcom/xvideostudio/billing/b$b;-><init>()V

    .line 3
    invoke-virtual {v0, p0, v1}, Ll2/b$a;->a(Ljava/lang/String;Lq2/b;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permanent"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ll2/b;->a:Ll2/b$a;

    const-string v1, "inapp"

    invoke-virtual {v0, p1, v1}, Ll2/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;

    .line 3
    :cond_0
    sget-object v0, Ll2/b;->a:Ll2/b$a;

    const-string v1, "subs"

    invoke-virtual {v0, p1, v1}, Ll2/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "skuId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permanent"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inapp"

    goto :goto_0

    :cond_0
    const-string v0, "subs"

    .line 2
    :goto_0
    sget-object v1, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v1, p1, v0}, Ll2/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/energysh/googlepay/data/Product;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/energysh/googlepay/data/Product;->getPrice()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "skuId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/billing/a;

    invoke-direct {v1, p1}, Lcom/xvideostudio/billing/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
