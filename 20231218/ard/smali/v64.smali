.class public final Lv64;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lzo0;

.field public static b:Ls3;

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv64;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lzo0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lv64;->b(Landroid/content/Context;Z)V

    sget-object p0, Lv64;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lv64;->a:Lzo0;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lv64;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv64;->b:Ls3;

    if-nez v1, :cond_0

    invoke-static {p0}, Lr3;->a(Landroid/content/Context;)Ls3;

    move-result-object p0

    sput-object p0, Lv64;->b:Ls3;

    :cond_0
    sget-object p0, Lv64;->a:Lzo0;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lzo0;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lv64;->a:Lzo0;

    invoke-virtual {p0}, Lzo0;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    sget-object p0, Lv64;->a:Lzo0;

    .line 3
    invoke-virtual {p0}, Lzo0;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lv64;->b:Ls3;

    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3;

    .line 5
    invoke-interface {p0}, Ls3;->a()Lzo0;

    move-result-object p0

    sput-object p0, Lv64;->a:Lzo0;

    .line 6
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
