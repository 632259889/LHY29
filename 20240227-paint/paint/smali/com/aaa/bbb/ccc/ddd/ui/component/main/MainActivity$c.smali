.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity$c;
.super La4/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A0:Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity$c;->A0:Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;

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
    sget v0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->H:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity$c;->A0:Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->T()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sput-object v1, Lw5/c;->g:Lj4/b;

    .line 16
    .line 17
    :try_start_0
    sget-boolean v2, Lw5/h;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lw5/h;->d:Ltc/c;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v1, "on_inter_home"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v2, "remoteConfig"

    .line 34
    .line 35
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    # invoke-static {v0}, Lcom/vungle/warren/utility/e;->w(Landroid/app/Activity;)Z

    .line 47
    .line 48
    .line 49
    # move-result v1
    const/4 v1,0x1
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lw5/c;->g:Lj4/b;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lw5/b;

    .line 61
    .line 62
    invoke-direct {v2}, Lw5/b;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "ca-app-pub-6691965685689933/4433884628"

    .line 66
    .line 67
    # invoke-virtual {v1, v0, v3, v2}, Li4/j;->c(Landroid/content/Context;Ljava/lang/String;La4/a1;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    sget v0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity$c;->A0:Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->T()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-object v1, Lw5/c;->g:Lj4/b;

    .line 10
    .line 11
    :try_start_0
    sget-boolean v2, Lw5/h;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lw5/h;->d:Ltc/c;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v1, "on_inter_home"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v2, "remoteConfig"

    .line 28
    .line 29
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    # invoke-static {v0}, Lcom/vungle/warren/utility/e;->w(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    # move-result v1
    const/4 v1,0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lw5/c;->g:Lj4/b;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lw5/b;

    .line 55
    .line 56
    invoke-direct {v2}, Lw5/b;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "ca-app-pub-6691965685689933/4433884628"

    .line 60
    .line 61
    # invoke-virtual {v1, v0, v3, v2}, Li4/j;->c(Landroid/content/Context;Ljava/lang/String;La4/a1;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    sget v0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity$c;->A0:Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->T()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-object v1, Lw5/c;->g:Lj4/b;

    .line 10
    .line 11
    :try_start_0
    sget-boolean v2, Lw5/h;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lw5/h;->d:Ltc/c;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v1, "on_inter_home"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v2, "remoteConfig"

    .line 28
    .line 29
    invoke-static {v2}, Luh/i;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    # invoke-static {v0}, Lcom/vungle/warren/utility/e;->w(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    # move-result v1
    const/4 v1,0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lw5/c;->g:Lj4/b;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lw5/b;

    .line 55
    .line 56
    invoke-direct {v2}, Lw5/b;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "ca-app-pub-6691965685689933/4433884628"

    .line 60
    .line 61
    # invoke-virtual {v1, v0, v3, v2}, Li4/j;->c(Landroid/content/Context;Ljava/lang/String;La4/a1;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
