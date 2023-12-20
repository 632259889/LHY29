.class public final Lcom/xvideostudio/videoeditor/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeepLinkOpenUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkOpenUtils.kt\ncom/xvideostudio/videoeditor/util/DeepLinkOpenUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/xvideostudio/videoeditor/util/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/util/p;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/p;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/p;->a:Lcom/xvideostudio/videoeditor/util/p;

    const-string v0, "/ACE"

    .line 1
    sput-object v0, Lcom/xvideostudio/videoeditor/util/p;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xvideostudio/videoeditor/util/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/util/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/xvideostudio/videoeditor/util/p;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/p;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x31

    const-string v2, "1"

    if-eq v0, v1, :cond_5

    const/16 v1, 0x33

    const-string v3, "3"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    const/16 v1, 0x36

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "2"

    return-object p1

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return-object p1

    :cond_6
    return-object v2
.end method

.method private final h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ACE\u6253\u5f00app"

    .line 1
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/util/k;->a:Lcom/xvideostudio/videoeditor/util/k;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/k;->a(Landroid/content/Context;)V

    const-string v0, "1"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/bean/CloseSplashBean;

    invoke-direct {p2}, Lcom/xvideostudio/videoeditor/bean/CloseSplashBean;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private final i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/k;->a:Lcom/xvideostudio/videoeditor/util/k;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/k;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "2"

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/bean/CloseSplashBean;

    invoke-direct {p2}, Lcom/xvideostudio/videoeditor/bean/CloseSplashBean;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V
    .locals 7
    .param p1    # Lcom/xvideostudio/videoeditor/activity/MainActivity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/k;->a:Lcom/xvideostudio/videoeditor/util/k;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    const-string v2, "activity.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Filmigo_PullShare"

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->d1()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u62c9\u65b0b\u5b89\u88c5\u6210\u529f\u5e76\u6253\u5f00"

    .line 5
    invoke-static {v2}, Lz6/c;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->u4()V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/c1;->g(Lcom/xvideostudio/videoeditor/activity/MainActivity;)Landroid/app/Dialog;

    .line 8
    new-instance v2, Landroidx/lifecycle/s0;

    invoke-direct {v2, p1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/w0;)V

    const-class v3, Lcom/xvideostudio/videoeditor/viewmodel/d;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/viewmodel/d;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "#Filmigo_PullShare#"

    invoke-static {v1, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/viewmodel/d;->n(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/k;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 13
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "deepAct"

    .line 2
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v0, :cond_1

    const-string v4, "type"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    sget-object v4, Lcom/xvideostudio/videoeditor/util/k;->a:Lcom/xvideostudio/videoeditor/util/k;

    invoke-virtual {v4, p2}, Lcom/xvideostudio/videoeditor/util/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 8
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "host:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "--path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "1"

    const-string v9, "this as java.lang.String).substring(startIndex)"

    const/4 v10, 0x1

    if-eqz v6, :cond_6

    const-string v11, "filmigodata"

    .line 9
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v8, v1}, Lcom/xvideostudio/videoeditor/util/p;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v7, :cond_b

    .line 12
    sget-object v11, Lcom/xvideostudio/videoeditor/util/p;->a:Lcom/xvideostudio/videoeditor/util/p;

    sget-object v12, Lcom/xvideostudio/videoeditor/util/p;->b:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 13
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " scheme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pathP="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v11, p2, p1}, Lcom/xvideostudio/videoeditor/util/p;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string v0, "THEME"

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 16
    invoke-static {v7, v0, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, p2, v8, p1}, Lcom/xvideostudio/videoeditor/util/p;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 19
    :cond_8
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 20
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-direct {v11, v0}, Lcom/xvideostudio/videoeditor/util/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, p2, p1, v2}, Lcom/xvideostudio/videoeditor/util/p;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 23
    :cond_a
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->E()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "clipboard"

    .line 24
    invoke-static {p1, v0, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {v11, p2}, Lcom/xvideostudio/videoeditor/util/p;->g(Landroid/app/Activity;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/OpenDeepLinkRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/OpenDeepLinkRequestParam;-><init>()V

    .line 2
    sget-object v1, Lcom/xvideostudio/videoeditor/util/k;->a:Lcom/xvideostudio/videoeditor/util/k;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/util/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/OpenDeepLinkRequestParam;->setClipboard(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/q;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/OpenDeepLinkRequestParam;->setIp(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/OpenDeepLinkRequestParam;->setOsVersion(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/q;->A(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/OpenDeepLinkRequestParam;->setWidth(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/q;->x(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/OpenDeepLinkRequestParam;->setHeight(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/OpenDeepLinkRequestParam;->setLang(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/q;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/OpenDeepLinkRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/OpenDeepLinkRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/OpenDeepLinkRequestParam;->setPhoneModel(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/network/c;->d()Lc6/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lc6/b;->b(Lcom/xvideostudio/videoeditor/bean/OpenDeepLinkRequestParam;)Lretrofit2/Call;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/xvideostudio/videoeditor/util/p$a;

    invoke-direct {v1, p1}, Lcom/xvideostudio/videoeditor/util/p$a;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
