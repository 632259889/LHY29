.class public final Lcom/inmobi/media/e0;
.super Ljava/lang/Object;
.source "AdQualityManager.kt"


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/inmobi/media/f0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Lcom/inmobi/adquality/models/AdQualityControl;

.field public g:Lcom/inmobi/adquality/models/AdQualityResult;

.field public h:Ljava/lang/String;

.field public i:Lorg/json/b;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .locals 1

    const-string v0, "adQualityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/e0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/e0;->h:Ljava/lang/String;

    .line 7
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/e0;->i:Lorg/json/b;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/e0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/e0;Landroid/app/Activity;JZLcom/inmobi/media/d0;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AdQualityManager"

    const-string v1, "activity is visible"

    .line 33
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "activity.window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/inmobi/media/k9;

    iget-object v0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/k9;-><init>(Landroid/view/Window;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    move-object v1, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/e0;->a(Lcom/inmobi/media/q1;JZLcom/inmobi/media/d0;)V

    .line 38
    iget-object p0, p0, Lcom/inmobi/media/e0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/e0;Landroid/view/View;JZLcom/inmobi/media/d0;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdQualityManager"

    const-string v1, "starting capture - draw"

    .line 21
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "adView"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/inmobi/media/ja;

    iget-object v0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v2, p1, v0}, Lcom/inmobi/media/ja;-><init>(Landroid/view/View;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    move-object v1, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/e0;->a(Lcom/inmobi/media/q1;JZLcom/inmobi/media/d0;)V

    .line 26
    iget-object p0, p0, Lcom/inmobi/media/e0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/e0;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    const-string p0, "AdQualityManager"

    const/4 p2, 0x0

    .line 76
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "AdQualityManager"

    const-string v1, "session end - cleanup"

    .line 11
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/adquality/models/AdQualityControl;

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;JZLcom/inmobi/media/d0;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCapture started - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/e0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdQualityManager"

    .line 28
    invoke-static {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/e0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x2

    const-string p3, "Screenshot process already in progress... skipping..."

    .line 30
    invoke-static {p0, p3, p1, p2}, Lcom/inmobi/media/e0;->a(Lcom/inmobi/media/e0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v8, Lg5/s;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lg5/s;-><init>(Lcom/inmobi/media/e0;Landroid/app/Activity;JZLcom/inmobi/media/d0;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;JZLcom/inmobi/media/d0;)V
    .locals 8

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCapture started - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/e0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReporting - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdQualityManager"

    .line 17
    invoke-static {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/e0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x2

    const-string p3, "Screenshot process already in progress... skipping..."

    .line 19
    invoke-static {p0, p3, p1, p2}, Lcom/inmobi/media/e0;->a(Lcom/inmobi/media/e0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v7, Lg5/t;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lg5/t;-><init>(Lcom/inmobi/media/e0;Landroid/view/View;JZLcom/inmobi/media/d0;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "AdQualityManager"

    const-string p2, "beacon is empty"

    .line 7
    invoke-static {p1, p2}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/inmobi/media/s9;

    invoke-direct {v0, p1}, Lcom/inmobi/media/s9;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;)V

    new-instance p1, Lcom/inmobi/media/e0$a;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/e0$a;-><init>(Lcom/inmobi/media/e0;Z)V

    const-string p2, "process"

    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    new-instance v1, Lcom/inmobi/media/b;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/b;-><init>(Lcom/inmobi/media/f0;Lcom/inmobi/media/p9;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3, v1}, Lcom/inmobi/media/b0;->a(JLl8/a;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/q1;JZLcom/inmobi/media/d0;)V
    .locals 1

    if-nez p4, :cond_0

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    new-instance v0, Lcom/inmobi/media/e0$c;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/inmobi/media/e0$c;-><init>(Lcom/inmobi/media/e0;Lcom/inmobi/media/q1;ZLcom/inmobi/media/d0;)V

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "process"

    .line 42
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p3, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    if-nez p2, :cond_1

    const-wide/16 p4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    :goto_0
    new-instance p2, Lcom/inmobi/media/b;

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/b;-><init>(Lcom/inmobi/media/f0;Lcom/inmobi/media/p9;)V

    invoke-virtual {p3, p4, p5, p2}, Lcom/inmobi/media/b0;->a(JLl8/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 48
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/adQuality/screenshots"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/inmobi/media/ra;

    invoke-direct {v1, p2, v0}, Lcom/inmobi/media/ra;-><init>([BLjava/lang/String;)V

    if-nez p3, :cond_1

    .line 51
    iget-object p2, p0, Lcom/inmobi/media/e0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    new-instance p2, Lcom/inmobi/media/e0$b;

    invoke-direct {p2, p0, p3, v1, p1}, Lcom/inmobi/media/e0$b;-><init>(Lcom/inmobi/media/e0;ZLcom/inmobi/media/ra;Ljava/lang/String;)V

    const-string p1, "process"

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    new-instance p3, Lcom/inmobi/media/b;

    invoke-direct {p3, v1, p2}, Lcom/inmobi/media/b;-><init>(Lcom/inmobi/media/f0;Lcom/inmobi/media/p9;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p3}, Lcom/inmobi/media/b0;->a(JLl8/a;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/inmobi/media/f0;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/inmobi/media/f0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "process"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error in running process - "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdQualityManager"

    .line 45
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object p1, p0, Lcom/inmobi/media/e0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/inmobi/media/e0;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 10

    const-string v0, "AdQualityManager"

    const-string v1, "checking for trigger"

    .line 55
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/e0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/inmobi/media/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "session end - queuing result"

    .line 59
    invoke-static {v0, p1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_2

    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "null"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 61
    :cond_2
    invoke-virtual {p0, p1, v9}, Lcom/inmobi/media/e0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    .line 63
    iget-object p1, p0, Lcom/inmobi/media/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 64
    iget-object p1, p0, Lcom/inmobi/media/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "session stop - queuing result"

    .line 65
    invoke-static {v0, p1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    .line 67
    sget-object v0, Lcom/inmobi/media/b0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p1, v0}, Lcom/inmobi/media/b0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez p1, :cond_5

    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "null"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 70
    :cond_5
    invoke-virtual {p0, p1, v9}, Lcom/inmobi/media/e0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    .line 71
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list size - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/e0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " session end triggered - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lcom/inmobi/media/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " queue triggered - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lcom/inmobi/media/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " waiting"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/b;Lcom/inmobi/media/d0;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lorg/json/b;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/e0;->h:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/e0;->i:Lorg/json/b;

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {p3}, Lcom/inmobi/media/d0;->a()V

    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AdQualityManager"

    if-eqz v0, :cond_0

    const-string v0, "session end is already triggered"

    .line 2
    invoke-static {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "config kill switch - false. ad quality will skip"

    .line 4
    invoke-static {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v0, :cond_2

    const-string v0, "setup not done. ignore trigger"

    .line 6
    invoke-static {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/e0;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AdQualityManager"

    if-eqz v0, :cond_0

    const-string v0, "ad quality session is already in progress. skipping..."

    .line 2
    invoke-static {v2, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "config kill switch - false. ad quality will skip"

    .line 4
    invoke-static {v2, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v0, :cond_2

    const-string v0, "setup not done. skipping"

    .line 6
    invoke-static {v2, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
