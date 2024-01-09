.class public Llightcone/com/pack/l/g0;
.super Ljava/lang/Object;
.source "AppHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/g0$e;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/l/g0;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Ljava/lang/String;


# instance fields
.field private f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/g0;

    invoke-direct {v0}, Llightcone/com/pack/l/g0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/g0;->a:Llightcone/com/pack/l/g0;

    const/4 v0, 0x0

    .line 2
    sput v0, Llightcone/com/pack/l/g0;->b:I

    const/4 v0, 0x1

    .line 3
    sput v0, Llightcone/com/pack/l/g0;->c:I

    const/4 v0, 0x2

    .line 4
    sput v0, Llightcone/com/pack/l/g0;->d:I

    const-string v0, "PicsKit"

    .line 5
    sput-object v0, Llightcone/com/pack/l/g0;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppHelper"

    .line 2
    iput-object v0, p0, Llightcone/com/pack/l/g0;->g:Ljava/lang/String;

    const-string v0, "sp.apphelper.user_state_has_move"

    .line 3
    iput-object v0, p0, Llightcone/com/pack/l/g0;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/l/g0;Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/l/g0;->b(Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V

    return-void
.end method

.method private b(Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V
    .locals 6

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/l/g0;->b(Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V

    return-void

    .line 4
    :cond_1
    instance-of v1, v0, Llightcone/com/pack/bean/Filter;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Llightcone/com/pack/bean/Filter;

    .line 6
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v1

    iget-object v2, v0, Llightcone/com/pack/bean/Filter;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Filter;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Llightcone/com/pack/bean/Filter;->getImagePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Llightcone/com/pack/l/g0$a;

    invoke-direct {v4, p0, p1, p2}, Llightcone/com/pack/l/g0$a;-><init>(Llightcone/com/pack/l/g0;Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, v0, Llightcone/com/pack/bean/Exposure;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Llightcone/com/pack/bean/Exposure;

    .line 9
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v1

    iget-object v2, v0, Llightcone/com/pack/bean/Exposure;->name:Ljava/lang/String;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Exposure;->getFileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Llightcone/com/pack/bean/Exposure;->getFileZipPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llightcone/com/pack/l/g0$b;

    invoke-direct {v5, p0, v0, p1, p2}, Llightcone/com/pack/l/g0$b;-><init>(Llightcone/com/pack/l/g0;Llightcone/com/pack/bean/Exposure;Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, v0, Llightcone/com/pack/bean/SkyFilter;

    if-eqz v1, :cond_5

    .line 11
    new-instance v1, Llightcone/com/pack/l/g0$c;

    invoke-direct {v1, p0, v0, p1, p2}, Llightcone/com/pack/l/g0$c;-><init>(Llightcone/com/pack/l/g0;Ljava/lang/Object;Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V

    .line 12
    invoke-static {}, Llightcone/com/pack/bean/SkyFilter;->getSegSkyBinPath()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    invoke-static {}, Llightcone/com/pack/bean/SkyFilter;->getSegSkyBinUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llightcone/com/pack/l/f;

    invoke-direct {v3, v1, p2}, Llightcone/com/pack/l/f;-><init>(Ljava/lang/Runnable;Llightcone/com/pack/l/g0$e;)V

    const-string p2, "seg_sky.bin"

    invoke-virtual {v0, p2, v2, p1, v3}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    goto :goto_0

    .line 16
    :cond_5
    instance-of v1, v0, Llightcone/com/pack/bean/Watercolor;

    if-eqz v1, :cond_6

    .line 17
    check-cast v0, Llightcone/com/pack/bean/Watercolor;

    .line 18
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v1

    iget-object v2, v0, Llightcone/com/pack/bean/Watercolor;->name:Ljava/lang/String;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Watercolor;->getFileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Llightcone/com/pack/bean/Watercolor;->getFileZipPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llightcone/com/pack/l/g0$d;

    invoke-direct {v5, p0, v0, p1, p2}, Llightcone/com/pack/l/g0$d;-><init>(Llightcone/com/pack/l/g0;Llightcone/com/pack/bean/Watercolor;Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 19
    invoke-interface {p2, p1}, Llightcone/com/pack/l/g0$e;->a(Z)V

    return-void
.end method

.method static synthetic h(Ljava/lang/Runnable;Llightcone/com/pack/l/g0$e;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    .line 1
    sget-object p2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p7, p2, :cond_0

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Llightcone/com/pack/l/d0;

    invoke-direct {p1, p0}, Llightcone/com/pack/l/d0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p7, p0, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Llightcone/com/pack/l/g0$e;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i()V
    .locals 5

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "interactive/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run:\u6e05\u7406\u65e7\u7684\u4e0d\u9700\u8981\u7684\u5185\u5bb9 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lightcone/utils/b;->i(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: \u6e05\u7406\u5931\u8d25"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/b;->O(I)V

    .line 7
    :cond_0
    sget-object v0, Llightcone/com/pack/l/s0;->b:Llightcone/com/pack/l/s0;

    invoke-virtual {v0}, Llightcone/com/pack/l/s0;->a()V

    .line 8
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/n/j;->Y()V

    .line 9
    sget-object v0, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    invoke-virtual {v0}, Llightcone/com/pack/l/n1;->g()V

    .line 10
    sget-object v0, Llightcone/com/pack/l/n1;->a:Llightcone/com/pack/l/n1;

    invoke-virtual {v0}, Llightcone/com/pack/l/n1;->h()V

    .line 11
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v0}, Llightcone/com/pack/l/u0;->q()V

    .line 12
    sget-object v0, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    invoke-virtual {v0}, Llightcone/com/pack/l/z0;->i()V

    .line 13
    sget-object v0, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v0}, Llightcone/com/pack/l/j1;->x()V

    .line 14
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0}, Llightcone/com/pack/l/h1;->T()V

    .line 15
    invoke-static {}, Llightcone/com/pack/i/a;->a()Llightcone/com/pack/i/a;

    move-result-object v0

    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llightcone/com/pack/i/a;->e(Landroid/content/Context;)V

    .line 16
    sget-object v0, Llightcone/com/pack/l/d1;->a:Llightcone/com/pack/l/d1;

    invoke-virtual {v0}, Llightcone/com/pack/l/d1;->d()V

    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/event/BaseEvent;

    const/16 v2, 0x3e9

    invoke-direct {v1, v2}, Llightcone/com/pack/event/BaseEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/l/e;->n:Llightcone/com/pack/l/e;

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    sget-object v1, Llightcone/com/pack/l/g0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/l/g0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/o/k;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "PicsKitCN"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/k;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "PicsKitHuawei"

    goto :goto_0

    :cond_1
    const-string v0, "PhoTool"

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/l/g0;->f:I

    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/l/g0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/l/g0;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/l/g0;->f()Z

    move-result v0

    .line 2
    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1d

    if-le v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Llightcone/com/pack/l/g0;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 6
    sget v0, Llightcone/com/pack/l/g0;->b:I

    iput v0, p0, Llightcone/com/pack/l/g0;->f:I

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget v0, Llightcone/com/pack/l/g0;->d:I

    iput v0, p0, Llightcone/com/pack/l/g0;->f:I

    goto :goto_2

    .line 9
    :cond_3
    sget v0, Llightcone/com/pack/l/g0;->c:I

    iput v0, p0, Llightcone/com/pack/l/g0;->f:I

    goto :goto_2

    .line 10
    :cond_4
    sget v0, Llightcone/com/pack/l/g0;->b:I

    iput v0, p0, Llightcone/com/pack/l/g0;->f:I

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget v0, Llightcone/com/pack/l/g0;->d:I

    iput v0, p0, Llightcone/com/pack/l/g0;->f:I

    goto :goto_2

    .line 13
    :cond_6
    sget v0, Llightcone/com/pack/l/g0;->c:I

    iput v0, p0, Llightcone/com/pack/l/g0;->f:I

    .line 14
    :goto_2
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public k(Llightcone/com/pack/bean/Project;Llightcone/com/pack/l/g0$e;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p2, v0}, Llightcone/com/pack/l/g0$e;->a(Z)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p2, v0}, Llightcone/com/pack/l/g0$e;->a(Z)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/layers/Layer;

    .line 7
    iget-object v3, v2, Llightcone/com/pack/bean/layers/Layer;->filter:Llightcone/com/pack/bean/Filter;

    if-eqz v3, :cond_2

    iget v4, v3, Llightcone/com/pack/bean/Filter;->id:I

    if-lez v4, :cond_2

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Llightcone/com/pack/bean/Filter;->getImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v3, v2, Llightcone/com/pack/bean/layers/Layer;->exposure:Llightcone/com/pack/bean/Exposure;

    if-eqz v3, :cond_3

    iget v4, v3, Llightcone/com/pack/bean/Exposure;->id:I

    if-lez v4, :cond_3

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Llightcone/com/pack/bean/Exposure;->getFileDir()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v3, v2, Llightcone/com/pack/bean/layers/Layer;->skyFilter:Llightcone/com/pack/bean/SkyFilter;

    if-eqz v3, :cond_4

    iget v4, v3, Llightcone/com/pack/bean/SkyFilter;->id:I

    if-lez v4, :cond_4

    .line 14
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Llightcone/com/pack/bean/SkyFilter;->getFileDir()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v2, v2, Llightcone/com/pack/bean/layers/Layer;->watercolor:Llightcone/com/pack/bean/Watercolor;

    if-eqz v2, :cond_5

    iget v3, v2, Llightcone/com/pack/bean/Watercolor;->id:I

    if-lez v3, :cond_5

    .line 17
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Llightcone/com/pack/bean/Watercolor;->getFileDir()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCheckResourceDownload: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppHelper"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v1, p2}, Llightcone/com/pack/l/g0;->b(Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget v0, p0, Llightcone/com/pack/l/g0;->f:I

    sget v1, Llightcone/com/pack/l/g0;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Llightcone/com/pack/l/g0;->b:I

    iput v0, p0, Llightcone/com/pack/l/g0;->f:I

    .line 3
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/l/g0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/l/g0;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/l/g0;->f:I

    sget v1, Llightcone/com/pack/l/g0;->b:I

    if-eq v0, v1, :cond_1

    sget v1, Llightcone/com/pack/l/g0;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
