.class public Llightcone/com/pack/n/r;
.super Ljava/lang/Object;
.source "UserConsentManager.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static volatile b:Llightcone/com/pack/n/r;


# instance fields
.field private c:Lc/d/a/c/c;

.field private d:Lc/d/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "796B4D8818FFE19E8D8EEC341441AB75"

    const-string v1, "CC0075747156A907CA97F4B641176CD4"

    const-string v2, "E43B957B65A8553B886596657BDE60C9"

    const-string v3, "305479A00B64C911220A187C900FB2D9"

    const-string v4, "3111C4673B91B9F66F9D62EC78ED0E15"

    const-string v5, "12502E8196F6A4A00853C1902EC1FDF8"

    const-string v6, "C87001AAE46BF11DA196E52ACFC7D52D"

    const-string v7, "D9D99911A4094E255693FA8AC6CD5245"

    const-string v8, "7FCF2B837E750C7314A6E3FA64F3E972"

    const-string v9, "D3A37EBAB7EA5BB505F0ECCD5D928C98"

    const-string v10, "EA28BE47E8180FF023E745A8ED772C54"

    const-string v11, "1F272365A8F34345957C074F3BE2E7C0"

    const-string v12, "BDA188E2945B927D26432C8192C39828"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/n/r;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llightcone/com/pack/n/r;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/n/r;->b:Llightcone/com/pack/n/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llightcone/com/pack/n/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/n/r;->b:Llightcone/com/pack/n/r;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llightcone/com/pack/n/r;

    invoke-direct {v1}, Llightcone/com/pack/n/r;-><init>()V

    sput-object v1, Llightcone/com/pack/n/r;->b:Llightcone/com/pack/n/r;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Llightcone/com/pack/n/r;->b:Llightcone/com/pack/n/r;

    return-object v0
.end method

.method private synthetic d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initConsentForm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/n/r;->c:Lc/d/a/c/c;

    invoke-interface {v1}, Lc/d/a/c/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserConsentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/n/r;->c:Lc/d/a/c/c;

    invoke-interface {v0}, Lc/d/a/c/c;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/n/r;->l(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lc/d/a/c/e;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lc/d/a/c/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lc/d/a/c/e;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s: %s"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UserConsentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic g(Landroid/app/Activity;Lc/d/a/c/b;)V
    .locals 1

    .line 1
    iput-object p2, p0, Llightcone/com/pack/n/r;->d:Lc/d/a/c/b;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UserConsentManager"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Llightcone/com/pack/o/k;->p(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Llightcone/com/pack/n/r;->n(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lc/d/a/c/e;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lc/d/a/c/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lc/d/a/c/e;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s: %s"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UserConsentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic j(Lc/d/a/c/e;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lc/d/a/c/e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lc/d/a/c/e;->b()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s: %s"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UserConsentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic k(Lc/d/a/c/e;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lc/d/a/c/e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lc/d/a/c/e;->b()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s: %s"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UserConsentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private l(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/n/g;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/n/g;-><init>(Llightcone/com/pack/n/r;Landroid/app/Activity;)V

    sget-object v1, Llightcone/com/pack/n/d;->a:Llightcone/com/pack/n/d;

    invoke-static {p1, v0, v1}, Lc/d/a/c/f;->b(Landroid/content/Context;Lc/d/a/c/f$b;Lc/d/a/c/f$a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initConsentForm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.image.master.removeads"

    invoke-static {v2}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UserConsentManager"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {v2}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lc/d/a/c/d$a;

    invoke-direct {v0}, Lc/d/a/c/d$a;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lc/d/a/c/d$a;->b(Z)Lc/d/a/c/d$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lc/d/a/c/d$a;->a()Lc/d/a/c/d;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lc/d/a/c/f;->a(Landroid/content/Context;)Lc/d/a/c/c;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/n/r;->c:Lc/d/a/c/c;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/n/r;->c:Lc/d/a/c/c;

    invoke-interface {v1}, Lc/d/a/c/c;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Llightcone/com/pack/n/r;->c:Lc/d/a/c/c;

    new-instance v2, Llightcone/com/pack/n/h;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/n/h;-><init>(Llightcone/com/pack/n/r;Landroid/app/Activity;)V

    sget-object v3, Llightcone/com/pack/n/f;->a:Llightcone/com/pack/n/f;

    invoke-interface {v1, p1, v0, v2, v3}, Lc/d/a/c/c;->a(Landroid/app/Activity;Lc/d/a/c/d;Lc/d/a/c/c$b;Lc/d/a/c/c$a;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/n/r;->c:Lc/d/a/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/d/a/c/c;->c()Lc/d/a/c/c$c;

    move-result-object v0

    sget-object v1, Lc/d/a/c/c$c;->REQUIRED:Lc/d/a/c/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic e(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/n/r;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic h(Landroid/app/Activity;Lc/d/a/c/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/n/r;->g(Landroid/app/Activity;Lc/d/a/c/b;)V

    return-void
.end method

.method public m(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/n/i;->a:Llightcone/com/pack/n/i;

    invoke-static {p1, v0}, Lc/d/a/c/f;->c(Landroid/app/Activity;Lc/d/a/c/b$a;)V

    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "com.image.master.removeads"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/n/r;->d:Lc/d/a/c/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Llightcone/com/pack/n/e;->a:Llightcone/com/pack/n/e;

    invoke-interface {v0, p1, v1}, Lc/d/a/c/b;->a(Landroid/app/Activity;Lc/d/a/c/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method
