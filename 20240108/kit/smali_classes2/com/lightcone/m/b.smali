.class public Lcom/lightcone/m/b;
.super Ljava/lang/Object;
.source "Debugger.java"


# static fields
.field private static a:Z = false

.field private static b:J

.field private static c:I

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/m/b;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lightcone/m/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/m/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lightcone/m/b;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/lightcone/m/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    sget-object v0, Lcom/lightcone/m/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/lightcone/m/b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/lightcone/m/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/lightcone/m/b;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    .line 4
    sput v6, Lcom/lightcone/m/b;->c:I

    .line 5
    :cond_1
    sput-wide v0, Lcom/lightcone/m/b;->b:J

    .line 6
    sget v0, Lcom/lightcone/m/b;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/lightcone/m/b;->c:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    return-void

    .line 7
    :cond_2
    sput v6, Lcom/lightcone/m/b;->c:I

    .line 8
    invoke-static {p0}, Lcom/lightcone/m/b;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lightcone/m/b;->a:Z

    .line 2
    invoke-static {p0}, Lcom/lightcone/n/b/a;->a(Z)V

    .line 3
    invoke-static {p0}, Lcom/lightcone/l/a;->b(Z)V

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lightcone/m/b;->c()V

    .line 3
    new-instance v0, Lcom/lightcone/m/a;

    invoke-direct {v0, p0}, Lcom/lightcone/m/a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/lightcone/m/b;->e:Ljava/lang/ref/WeakReference;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lightcone/m/b;->a:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/lightcone/m/b;->d:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Lcom/lightcone/m/b$a;

    invoke-direct {v0}, Lcom/lightcone/m/b$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lightcone/m/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lightcone/m/b;->c()V

    .line 3
    sget-object v0, Lcom/lightcone/m/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/lightcone/m/b;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
