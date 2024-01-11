.class public Lcom/yandex/mobile/ads/impl/f71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/f71$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/s6;

.field private final c:Lcom/yandex/mobile/ads/core/initializer/a;

.field private final d:Lcom/yandex/mobile/ads/impl/i71;

.field private final e:Lcom/yandex/mobile/ads/impl/g71;

.field private final f:Lcom/yandex/mobile/ads/impl/s41;

.field private final g:Lcom/yandex/mobile/ads/base/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/core/initializer/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f71;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f71;->b:Lcom/yandex/mobile/ads/impl/s6;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f71;->c:Lcom/yandex/mobile/ads/core/initializer/a;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/i71;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/i71;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f71;->d:Lcom/yandex/mobile/ads/impl/i71;

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g71;->a()Lcom/yandex/mobile/ads/impl/g71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f71;->e:Lcom/yandex/mobile/ads/impl/g71;

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s41;->a()Lcom/yandex/mobile/ads/impl/s41;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f71;->f:Lcom/yandex/mobile/ads/impl/s41;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/base/x;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/base/x;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f71;->g:Lcom/yandex/mobile/ads/base/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f71;->f:Lcom/yandex/mobile/ads/impl/s41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f71;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/s41;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/y71;Lcom/yandex/mobile/ads/impl/f71$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f71;->d:Lcom/yandex/mobile/ads/impl/i71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i71;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/j71;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f71;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f71;->e:Lcom/yandex/mobile/ads/impl/g71;

    invoke-direct {v6, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/j71;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g71;Lcom/yandex/mobile/ads/impl/f71$a;)V

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f71;->c:Lcom/yandex/mobile/ads/core/initializer/a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/core/initializer/a;->a()Lcom/yandex/mobile/ads/impl/l30;

    move-result-object v5

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f71;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/l30;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f71;->g:Lcom/yandex/mobile/ads/base/x;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f71;->b:Lcom/yandex/mobile/ads/impl/s6;

    invoke-virtual {v1, p2, v5, v2, p1}, Lcom/yandex/mobile/ads/base/x;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l30;Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/y71;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "/"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "v1/startup?"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v3, p1

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/h71;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f71;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/f71;->d:Lcom/yandex/mobile/ads/impl/i71;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/h71;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/t41;Lcom/yandex/mobile/ads/impl/l30;Lcom/yandex/mobile/ads/impl/tb$a;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/l41;->b(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/l41;

    .line 22
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f71;->f:Lcom/yandex/mobile/ads/impl/s41;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f71;->a:Landroid/content/Context;

    monitor-enter p2

    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lv0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/u41;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u41;->a(Lcom/yandex/mobile/ads/impl/l41;)Lcom/yandex/mobile/ads/impl/l41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 25
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/w1;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/w1;-><init>(I)V

    invoke-virtual {v6, p1}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/op1;)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/f71$a;->a()V

    :goto_2
    return-void
.end method
