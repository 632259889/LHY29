.class public final La5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/c$a;
    }
.end annotation


# static fields
.field public static final a:La5/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static b:Z = false

.field private static c:I = 0x0

.field private static d:Ljava/util/concurrent/ScheduledFuture; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static e:La5/c$a; = null
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static f:F = 0.0f

.field private static g:I = 0x0

.field public static final h:I = 0x0

.field public static final i:I = 0x2

.field private static j:I

.field private static k:J

.field private static l:J

.field private static m:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/c;

    invoke-direct {v0}, La5/c;-><init>()V

    sput-object v0, La5/c;->a:La5/c;

    const/16 v0, 0x3c

    .line 1
    sput v0, La5/c;->c:I

    const v0, 0x3cf5c28f    # 0.03f

    .line 2
    sput v0, La5/c;->f:F

    const/high16 v0, 0x1700000

    .line 3
    sput v0, La5/c;->g:I

    const-wide/16 v0, 0x1

    .line 4
    sput-wide v0, La5/c;->l:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, La5/c;->r()V

    return-void
.end method

.method public static synthetic q(La5/c;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;La5/c$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La5/c;->p(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;La5/c$a;)V

    return-void
.end method

.method private static final r()V
    .locals 1

    .line 1
    sget-object v0, La5/c;->a:La5/c;

    invoke-virtual {v0}, La5/c;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    sget-object v0, La5/c;->m:Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sput-wide v2, La5/c;->k:J

    .line 5
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v4, La5/c;->l:J

    long-to-float v0, v2

    long-to-float v6, v4

    div-float/2addr v0, v6

    .line 6
    sget v6, La5/c;->f:F

    cmpg-float v6, v0, v6

    if-lez v6, :cond_3

    sget v6, La5/c;->g:I

    int-to-long v6, v6

    cmp-long v8, v2, v6

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 7
    sput v6, La5/c;->j:I

    .line 8
    sget-object v6, La5/c;->e:La5/c$a;

    if-eqz v6, :cond_4

    invoke-interface {v6, v2, v3, v4, v5}, La5/c$a;->a(JJ)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x2

    .line 9
    sput v2, La5/c;->j:I

    .line 10
    sget-object v3, La5/c;->e:La5/c$a;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, La5/c$a;->c(I)V

    .line 11
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "availMem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  totalMem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  availRate:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-wide v0, La5/c;->k:J

    return-wide v0
.end method

.method public final d()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, La5/c;->m:Landroid/app/Application;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, La5/c;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, La5/c;->j:I

    return v0
.end method

.method public final g()La5/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, La5/c;->e:La5/c$a;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-wide v0, La5/c;->l:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget v0, La5/c;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    sput-wide p1, La5/c;->k:J

    return-void
.end method

.method public final k(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    sput-object p1, La5/c;->m:Landroid/app/Application;

    return-void
.end method

.method public final l(I)V
    .locals 1

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_0

    .line 1
    sput v0, La5/c;->c:I

    goto :goto_0

    .line 2
    :cond_0
    sput p1, La5/c;->c:I

    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final n(La5/c$a;)V
    .locals 0
    .param p1    # La5/c$a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    sput-object p1, La5/c;->e:La5/c$a;

    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    sput-wide p1, La5/c;->l:J

    return-void
.end method

.method public final p(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;La5/c$a;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # La5/c$a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, La5/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p3, La5/c;->e:La5/c$a;

    .line 3
    sput-object p1, La5/c;->m:Landroid/app/Application;

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, La5/c;->b:Z

    .line 5
    sget-object v1, La5/b;->b:La5/b;

    const-wide/16 v2, 0x0

    .line 6
    sget p1, La5/c;->c:I

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    .line 7
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.util.concurrent.ScheduledFuture<kotlin.Any>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, La5/c;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-boolean v0, La5/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, La5/c;->b:Z

    .line 3
    sget-object v1, La5/c;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    sget-object v0, La5/c;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_2
    sget-object v0, La5/c;->e:La5/c$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, La5/c$a;->b()V

    :cond_3
    return-void
.end method
