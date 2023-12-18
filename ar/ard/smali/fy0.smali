.class public Lfy0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lfy0;


# instance fields
.field public a:Lm90;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfy0;

    invoke-direct {v0}, Lfy0;-><init>()V

    sput-object v0, Lfy0;->b:Lfy0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfy0;->a:Lm90;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lm90;
    .locals 1

    .line 1
    sget-object v0, Lfy0;->b:Lfy0;

    invoke-virtual {v0, p0}, Lfy0;->b(Landroid/content/Context;)Lm90;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lm90;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfy0;->a:Lm90;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lm90;

    invoke-direct {v0, p1}, Lm90;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfy0;->a:Lm90;

    :cond_1
    iget-object p1, p0, Lfy0;->a:Lm90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
