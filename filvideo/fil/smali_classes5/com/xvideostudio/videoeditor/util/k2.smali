.class public Lcom/xvideostudio/videoeditor/util/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/xvideostudio/videoeditor/util/k2; = null

.field private static c:Z = false


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MemoryClearUtil"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/k2;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/xvideostudio/videoeditor/util/k2;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/k2;->b:Lcom/xvideostudio/videoeditor/util/k2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/util/k2;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/util/k2;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/k2;->b:Lcom/xvideostudio/videoeditor/util/k2;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/k2;->b:Lcom/xvideostudio/videoeditor/util/k2;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x64

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->h()J

    move-result-wide v3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-----------before clear --- memory size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0x40000000

    .line 7
    invoke-static {v3, v4, v6, v7}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "process size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    .line 10
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "process importance: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " name : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v13, 0xc8

    if-le v12, v13, :cond_1

    .line 13
    iget-object v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 14
    array-length v13, v12

    .line 15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "child process size:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    .line 16
    aget-object v15, v12, v14

    const-string v5, "com.xvideostudio"

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v5, v12, v14

    const-string v15, "com.funcamerastudio"

    .line 17
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v5, v12, v14

    const-string v15, "com.bestvideostudio"

    .line 18
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v5, v12, v14

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v15

    invoke-static {v15}, Lcom/xvideostudio/videoeditor/util/q;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v5, v12, v14

    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "It will be killed, package name : "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v12, v14

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " process:"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    aget-object v5, v12, v14

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_2
    move v5, v10

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 23
    :goto_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->h()J

    move-result-wide v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-----------afte clear --- memory size: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0, v1, v6, v7}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clear "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " process, release:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v3

    invoke-static {v0, v1, v6, v7}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/util/k2;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/xvideostudio/videoeditor/util/k2;->c:Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const-string v1, "android.permission.KILL_BACKGROUND_PROCESSES"

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/l3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 5
    new-instance v2, Lcom/xvideostudio/videoeditor/util/k2$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/util/k2$a;-><init>(Lcom/xvideostudio/videoeditor/util/k2;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x4e20

    .line 6
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
