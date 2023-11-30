.class final Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;
.super Lcom/common/code/util/UtilsTransActivity$TransActivityDelegate;
.source "PermissionUtils.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/code/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionActivityImpl"
.end annotation


# static fields
.field private static INSTANCE:Lcom/common/code/util/PermissionUtils$PermissionActivityImpl; = null

.field private static final TYPE:Ljava/lang/String; = "TYPE"

.field private static final TYPE_DRAW_OVERLAYS:I = 0x3

.field private static final TYPE_RUNTIME:I = 0x1

.field private static final TYPE_WRITE_SETTINGS:I = 0x2

.field private static currentRequestCode:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;

    invoke-direct {v0}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;-><init>()V

    sput-object v0, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->INSTANCE:Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/common/code/util/UtilsTransActivity$TransActivityDelegate;-><init>()V

    return-void
.end method

.method static synthetic access$700(Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;Lcom/common/code/util/UtilsTransActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->requestPermissions(Lcom/common/code/util/UtilsTransActivity;)V

    return-void
.end method

.method private checkRequestCallback(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->e()Lcom/common/code/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->e()Lcom/common/code/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/common/code/util/PermissionUtils$SimpleCallback;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->e()Lcom/common/code/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/common/code/util/PermissionUtils$SimpleCallback;->b()V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->f(Lcom/common/code/util/PermissionUtils$SimpleCallback;)Lcom/common/code/util/PermissionUtils$SimpleCallback;

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 6
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->g()Lcom/common/code/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->g()Lcom/common/code/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/common/code/util/PermissionUtils$SimpleCallback;->a()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->g()Lcom/common/code/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/common/code/util/PermissionUtils$SimpleCallback;->b()V

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->h(Lcom/common/code/util/PermissionUtils$SimpleCallback;)Lcom/common/code/util/PermissionUtils$SimpleCallback;

    :cond_5
    :goto_2
    return-void
.end method

.method private requestPermissions(Lcom/common/code/util/UtilsTransActivity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->j()Lcom/common/code/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl$3;-><init>(Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;Lcom/common/code/util/UtilsTransActivity;)V

    invoke-static {v0, p1, v1}, Lcom/common/code/util/PermissionUtils;->b(Lcom/common/code/util/PermissionUtils;Lcom/common/code/util/UtilsTransActivity;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->j()Lcom/common/code/util/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->k(Lcom/common/code/util/PermissionUtils;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static start(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl$1;

    invoke-direct {v0, p0}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl$1;-><init>(I)V

    sget-object p0, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->INSTANCE:Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;

    invoke-static {v0, p0}, Lcom/common/code/util/UtilsTransActivity;->t2(Lcom/common/code/util/Utils$Consumer;Lcom/common/code/util/UtilsTransActivity$TransActivityDelegate;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Lcom/common/code/util/UtilsTransActivity;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Lcom/common/code/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(Lcom/common/code/util/UtilsTransActivity;IILandroid/content/Intent;)V
    .locals 0
    .param p1    # Lcom/common/code/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreated(Lcom/common/code/util/UtilsTransActivity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/common/code/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x40010

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "PermissionUtils"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    .line 3
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->j()Lcom/common/code/util/PermissionUtils;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "sInstance is null."

    .line 4
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->j()Lcom/common/code/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/PermissionUtils;->k(Lcom/common/code/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "mPermissionsRequest is null."

    .line 7
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->j()Lcom/common/code/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/PermissionUtils;->k(Lcom/common/code/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_2

    const-string p2, "mPermissionsRequest\'s size is no more than 0."

    .line 10
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->j()Lcom/common/code/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/PermissionUtils;->l(Lcom/common/code/util/PermissionUtils;)Lcom/common/code/util/PermissionUtils$ThemeCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->j()Lcom/common/code/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/PermissionUtils;->l(Lcom/common/code/util/PermissionUtils;)Lcom/common/code/util/PermissionUtils$ThemeCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/common/code/util/PermissionUtils$ThemeCallback;->a(Landroid/app/Activity;)V

    .line 14
    :cond_3
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->j()Lcom/common/code/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/PermissionUtils;->m(Lcom/common/code/util/PermissionUtils;)Lcom/common/code/util/PermissionUtils$OnExplainListener;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 15
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->j()Lcom/common/code/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/PermissionUtils;->m(Lcom/common/code/util/PermissionUtils;)Lcom/common/code/util/PermissionUtils$OnExplainListener;

    move-result-object p2

    invoke-static {}, Lcom/common/code/util/PermissionUtils;->j()Lcom/common/code/util/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->k(Lcom/common/code/util/PermissionUtils;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl$2;-><init>(Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;Lcom/common/code/util/UtilsTransActivity;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/common/code/util/PermissionUtils$OnExplainListener;->a(Lcom/common/code/util/UtilsTransActivity;Ljava/util/List;Lcom/common/code/util/PermissionUtils$OnExplainListener$ShouldRequest;)V

    .line 16
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->j()Lcom/common/code/util/PermissionUtils;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/common/code/util/PermissionUtils;->n(Lcom/common/code/util/PermissionUtils;Lcom/common/code/util/PermissionUtils$OnExplainListener;)Lcom/common/code/util/PermissionUtils$OnExplainListener;

    return-void

    .line 17
    :cond_4
    invoke-direct {p0, p1}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->requestPermissions(Lcom/common/code/util/UtilsTransActivity;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    .line 18
    sput v1, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 19
    invoke-static {p1, v1}, Lcom/common/code/util/PermissionUtils;->o(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    if-ne p2, v1, :cond_7

    .line 20
    sput v1, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 21
    invoke-static {p1, v1}, Lcom/common/code/util/PermissionUtils;->p(Landroid/app/Activity;I)V

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string/jumbo p1, "type is wrong."

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onDestroy(Lcom/common/code/util/UtilsTransActivity;)V
    .locals 2
    .param p1    # Lcom/common/code/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->checkRequestCallback(I)V

    .line 3
    sput v1, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/common/code/util/UtilsTransActivity$TransActivityDelegate;->onDestroy(Lcom/common/code/util/UtilsTransActivity;)V

    return-void
.end method

.method public onRequestPermissionsResult(Lcom/common/code/util/UtilsTransActivity;I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # Lcom/common/code/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->j()Lcom/common/code/util/PermissionUtils;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/common/code/util/PermissionUtils;->j()Lcom/common/code/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/common/code/util/PermissionUtils;->k(Lcom/common/code/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->j()Lcom/common/code/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/common/code/util/PermissionUtils;->d(Lcom/common/code/util/PermissionUtils;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
