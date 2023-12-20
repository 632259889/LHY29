.class public Landroidx/core/app/b;
.super Landroidx/core/content/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/b$e;,
        Landroidx/core/app/b$f;,
        Landroidx/core/app/b$d;,
        Landroidx/core/app/b$c;,
        Landroidx/core/app/b$b;,
        Landroidx/core/app/b$h;,
        Landroidx/core/app/b$g;,
        Landroidx/core/app/b$l;,
        Landroidx/core/app/b$k;,
        Landroidx/core/app/b$j;,
        Landroidx/core/app/b$i;
    }
.end annotation


# static fields
.field private static a:Landroidx/core/app/b$j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/content/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/b;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/b$b;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/b$c;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static d()Landroidx/core/app/b$j;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/app/b;->a:Landroidx/core/app/b$j;

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/b$d;->a(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.REFERRER"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroid/app/Activity;)Z
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/b$h;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {p0}, Landroidx/core/app/b$g;->a(Landroid/content/ContextWrapper;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/core/app/b$g;->a(Landroid/content/ContextWrapper;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    const/16 v1, 0x1d

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_4
    return v3
.end method

.method private static synthetic h(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/core/app/f;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/b$c;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Landroidx/core/app/a;

    invoke-direct {v1, p0}, Landroidx/core/app/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static k(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/g;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/g;->b(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/g;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/core/app/b;->a:Landroidx/core/app/b$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/b$j;->b(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission request for permissions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 8
    instance-of v0, p0, Landroidx/core/app/b$k;

    if-eqz v0, :cond_3

    .line 9
    move-object v0, p0

    check-cast v0, Landroidx/core/app/b$k;

    .line 10
    invoke-interface {v0, p2}, Landroidx/core/app/b$k;->validateRequestPermissionsRequestCode(I)V

    .line 11
    :cond_3
    invoke-static {p0, p1, p2}, Landroidx/core/app/b$e;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v0, p0, Landroidx/core/app/b$i;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v1, Landroidx/core/app/b$a;

    invoke-direct {v1, p1, p0, p2}, Landroidx/core/app/b$a;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static m(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lk/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/app/b$f;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ID does not reference a View inside this Activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Landroid/app/Activity;Landroidx/core/app/f0;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/f0;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/b$l;

    invoke-direct {v0, p1}, Landroidx/core/app/b$l;-><init>(Landroidx/core/app/f0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/app/b$c;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    :cond_1
    return-void
.end method

.method public static o(Landroid/app/Activity;Landroidx/core/app/f0;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/f0;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/b$l;

    invoke-direct {v0, p1}, Landroidx/core/app/b$l;-><init>(Landroidx/core/app/f0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/app/b$c;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    :cond_1
    return-void
.end method

.method public static p(Landroid/app/Activity;Landroidx/core/content/g;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/g;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/core/app/b$g;->b(Landroid/app/Activity;Landroidx/core/content/g;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static q(Landroidx/core/app/b$j;)V
    .locals 0
    .param p0    # Landroidx/core/app/b$j;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    sput-object p0, Landroidx/core/app/b;->a:Landroidx/core/app/b$j;

    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/app/b$e;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/b$b;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static t(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static/range {p0 .. p7}, Landroidx/core/app/b$b;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :goto_0
    return-void
.end method

.method public static u(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/b$c;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
