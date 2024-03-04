.class public final Le6/c;
.super La4/a1;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;

.field public final synthetic B0:La6/e;


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;La6/e;)V
    .locals 0

    iput-object p1, p0, Le6/c;->A0:Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;

    iput-object p2, p0, Le6/c;->B0:La6/e;

    invoke-direct {p0}, La4/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, La4/a1;->Z:J

    .line 6
    .line 7
    sget v0, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->I:I

    .line 8
    .line 9
    iget-object v0, p0, Le6/c;->B0:La6/e;

    .line 10
    .line 11
    iget-object v1, p0, Le6/c;->A0:Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->S(La6/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lw5/c;->h:Lj4/b;

    .line 18
    .line 19
    :try_start_0
    sget-boolean v2, Lw5/h;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lw5/h;->d:Ltc/c;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v0, "on_inter_click_image"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "remoteConfig"

    .line 36
    .line 37
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    # invoke-static {v1}, Lcom/vungle/warren/utility/e;->w(Landroid/app/Activity;)Z

    .line 49
    .line 50
    .line 51
    # move-result v0
    const/4 v0,0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lw5/c;->h:Lj4/b;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lw5/a;

    .line 63
    .line 64
    invoke-direct {v2}, Lw5/a;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "ca-app-pub-6691965685689933/8636853510"

    .line 68
    .line 69
    # invoke-virtual {v0, v1, v3, v2}, Li4/j;->c(Landroid/content/Context;Ljava/lang/String;La4/a1;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    sget v0, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Le6/c;->B0:La6/e;

    .line 4
    .line 5
    iget-object v1, p0, Le6/c;->A0:Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->S(La6/e;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lw5/c;->h:Lj4/b;

    .line 12
    .line 13
    :try_start_0
    sget-boolean v2, Lw5/h;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lw5/h;->d:Ltc/c;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v0, "on_inter_click_image"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "remoteConfig"

    .line 30
    .line 31
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    # invoke-static {v1}, Lcom/vungle/warren/utility/e;->w(Landroid/app/Activity;)Z

    .line 43
    .line 44
    .line 45
    # move-result v0
    const/4 v0,0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lw5/c;->h:Lj4/b;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lw5/a;

    .line 57
    .line 58
    invoke-direct {v2}, Lw5/a;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "ca-app-pub-6691965685689933/8636853510"

    .line 62
    .line 63
    # invoke-virtual {v0, v1, v3, v2}, Li4/j;->c(Landroid/content/Context;Ljava/lang/String;La4/a1;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    sget v0, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Le6/c;->B0:La6/e;

    .line 4
    .line 5
    iget-object v1, p0, Le6/c;->A0:Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/aaa/bbb/ccc/ddd/ui/component/detail_category/DetailCategoryActivity;->S(La6/e;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lw5/c;->h:Lj4/b;

    .line 12
    .line 13
    :try_start_0
    sget-boolean v2, Lw5/h;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lw5/h;->d:Ltc/c;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v0, "on_inter_click_image"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "remoteConfig"

    .line 30
    .line 31
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    # invoke-static {v1}, Lcom/vungle/warren/utility/e;->w(Landroid/app/Activity;)Z

    .line 43
    .line 44
    .line 45
    # move-result v0
    const/4 v0,0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lw5/c;->h:Lj4/b;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lw5/a;

    .line 57
    .line 58
    invoke-direct {v2}, Lw5/a;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "ca-app-pub-6691965685689933/8636853510"

    .line 62
    .line 63
    # invoke-virtual {v0, v1, v3, v2}, Li4/j;->c(Landroid/content/Context;Ljava/lang/String;La4/a1;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
