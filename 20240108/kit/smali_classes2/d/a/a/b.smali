.class public Ld/a/a/b;
.super Ljava/lang/Object;
.source "Share2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method private constructor <init>(Ld/a/a/b$b;)V
    .locals 1
    .param p1    # Ld/a/a/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/a/a/b$b;->a(Ld/a/a/b$b;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/b;->a:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Ld/a/a/b$b;->b(Ld/a/a/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ld/a/a/b$b;->c(Ld/a/a/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/b;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ld/a/a/b$b;->d(Ld/a/a/b$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/b;->d:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Ld/a/a/b$b;->e(Ld/a/a/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/b;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ld/a/a/b$b;->f(Ld/a/a/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/b;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ld/a/a/b$b;->g(Ld/a/a/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/b;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ld/a/a/b$b;->h(Ld/a/a/b$b;)I

    move-result v0

    iput v0, p0, Ld/a/a/b;->h:I

    .line 11
    invoke-static {p1}, Ld/a/a/b$b;->i(Ld/a/a/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld/a/a/b;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Ld/a/a/b$b;Ld/a/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/b;-><init>(Ld/a/a/b$b;)V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/b;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "Share2"

    if-nez v0, :cond_0

    const-string v0, "activity is null."

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Share content type is empty."

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Ld/a/a/b;->b:Ljava/lang/String;

    const-string v3, "text/plain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/a/a/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Share text context is empty."

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Ld/a/a/b;->d:Landroid/net/Uri;

    if-nez v0, :cond_3

    const-string v0, "Share file path is null."

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private b()Landroid/content/Intent;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v4, p0, Ld/a/a/b;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ld/a/a/b;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Ld/a/a/b;->f:Ljava/lang/String;

    iget-object v6, p0, Ld/a/a/b;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object v4, p0, Ld/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "text/plain"

    const/4 v8, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "image/*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v6, "video/*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, "*/*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const-string v6, "audio/*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    const-string v4, "Share2"

    packed-switch v5, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not support share type."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_2

    .line 10
    :pswitch_0
    iget-object v1, p0, Ld/a/a/b;->e:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 12
    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Ld/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Ld/a/a/b;->d:Landroid/net/Uri;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Share uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/a/a/b;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_6

    .line 20
    iget-object v1, p0, Ld/a/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 22
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Ld/a/a/b;->a:Landroid/app/Activity;

    iget-object v4, p0, Ld/a/a/b;->d:Landroid/net/Uri;

    invoke-virtual {v3, v2, v4, v8}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2769fbcf -> :sswitch_4
        0xa385 -> :sswitch_3
        0x1afce796 -> :sswitch_2
        0x30b78e68 -> :sswitch_1
        0x71f5c476 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Ld/a/a/b;->b()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Share2"

    if-nez v0, :cond_0

    const-string v0, "shareBySystem cancel."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Ld/a/a/b;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 5
    iput-object v2, p0, Ld/a/a/b;->c:Ljava/lang/String;

    .line 6
    :cond_1
    iget-boolean v2, p0, Ld/a/a/b;->i:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Ld/a/a/b;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    :cond_2
    iget-object v2, p0, Ld/a/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    :try_start_0
    iget v2, p0, Ld/a/a/b;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 10
    iget-object v3, p0, Ld/a/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p0, Ld/a/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method
