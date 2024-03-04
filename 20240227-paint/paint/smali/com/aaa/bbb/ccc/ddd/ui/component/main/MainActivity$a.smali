.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity$a;
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

    iput-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity$a;->A0:Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;

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
    const-string v0, "KEY_MODE_SKETCH"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity$a;->A0:Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lw5/c;->g:Lj4/b;

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
    const-string v0, "on_inter_home"

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
    sget-object v0, Lw5/c;->g:Lj4/b;

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
    new-instance v2, Lw5/b;

    .line 63
    .line 64
    invoke-direct {v2}, Lw5/b;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "ca-app-pub-6691965685689933/4433884628"

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
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lw5/c;->g:Lj4/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity$a;->A0:Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;

    .line 5
    .line 6
    const-string v2, "activity"

    .line 7
    .line 8
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
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
    const-string v0, "on_inter_home"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

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
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    # invoke-static {v1}, Lcom/vungle/warren/utility/e;->w(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    # move-result v0
    const/4 v0,0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lw5/c;->g:Lj4/b;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

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
    # invoke-virtual {v0, v1, v3, v2}, Li4/j;->c(Landroid/content/Context;Ljava/lang/String;La4/a1;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget v0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->H:I

    .line 65
    .line 66
    const-string v0, "KEY_MODE_SKETCH"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->S(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    sget v0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->H:I

    .line 2
    .line 3
    const-string v0, "KEY_MODE_SKETCH"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity$a;->A0:Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lw5/c;->g:Lj4/b;

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
    const-string v0, "on_inter_home"

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
    sget-object v0, Lw5/c;->g:Lj4/b;

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
    new-instance v2, Lw5/b;

    .line 57
    .line 58
    invoke-direct {v2}, Lw5/b;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "ca-app-pub-6691965685689933/4433884628"

    .line 62
    .line 63
    # invoke-virtual {v0, v1, v3, v2}, Li4/j;->c(Landroid/content/Context;Ljava/lang/String;La4/a1;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
