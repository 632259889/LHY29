.class public final Lcom/xvideostudio/videoeditor/util/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsAgent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsAgent.kt\ncom/xvideostudio/videoeditor/util/StatisticsAgent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/util/x3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static b:Lcom/xvideostudio/videoeditor/util/b2;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/util/x3;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/x3;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->b:Lcom/xvideostudio/videoeditor/util/b2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xvideostudio/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/xvideostudio/videoeditor/util/b2;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->b:Lcom/xvideostudio/videoeditor/util/b2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xvideostudio/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/xvideostudio/videoeditor/util/b2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->b:Lcom/xvideostudio/videoeditor/util/b2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xvideostudio/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/xvideostudio/videoeditor/util/b2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->b:Lcom/xvideostudio/videoeditor/util/b2;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xvideostudio/a;->c()Landroid/content/Context;

    move-result-object v1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-interface {v0, v1, p1, p2}, Lcom/xvideostudio/videoeditor/util/b2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->b:Lcom/xvideostudio/videoeditor/util/b2;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xvideostudio/a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    invoke-interface {v0, v1, p1, p2}, Lcom/xvideostudio/videoeditor/util/b2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->b:Lcom/xvideostudio/videoeditor/util/b2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xvideostudio/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/util/b2;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->b:Lcom/xvideostudio/videoeditor/util/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/util/b2;->i(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->b:Lcom/xvideostudio/videoeditor/util/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/util/b2;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/xvideostudio/videoeditor/util/b2;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/util/b2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "coolie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/xvideostudio/videoeditor/util/x3;->b:Lcom/xvideostudio/videoeditor/util/b2;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->b:Lcom/xvideostudio/videoeditor/util/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/util/b2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
