.class Lcom/yandex/metrica/impl/ob/e4$h;
.super Lcom/yandex/metrica/impl/ob/e4$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# static fields
.field static final c:Lcom/yandex/metrica/impl/ob/Be;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final d:Lcom/yandex/metrica/impl/ob/Be;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final e:Lcom/yandex/metrica/impl/ob/Be;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final f:Lcom/yandex/metrica/impl/ob/Be;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final g:Lcom/yandex/metrica/impl/ob/Be;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final h:Lcom/yandex/metrica/impl/ob/Be;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final i:Lcom/yandex/metrica/impl/ob/Be;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final j:Lcom/yandex/metrica/impl/ob/Be;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final k:Lcom/yandex/metrica/impl/ob/Be;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final l:Lcom/yandex/metrica/impl/ob/Be;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/J9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "SESSION_SLEEP_START"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->c:Lcom/yandex/metrica/impl/ob/Be;

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "SESSION_ID"

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->d:Lcom/yandex/metrica/impl/ob/Be;

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "SESSION_COUNTER_ID"

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->e:Lcom/yandex/metrica/impl/ob/Be;

    .line 13
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "SESSION_INIT_TIME"

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->f:Lcom/yandex/metrica/impl/ob/Be;

    .line 17
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->g:Lcom/yandex/metrica/impl/ob/Be;

    .line 25
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "BG_SESSION_ID"

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->h:Lcom/yandex/metrica/impl/ob/Be;

    .line 29
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "BG_SESSION_SLEEP_START"

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->i:Lcom/yandex/metrica/impl/ob/Be;

    .line 33
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "BG_SESSION_COUNTER_ID"

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->j:Lcom/yandex/metrica/impl/ob/Be;

    .line 37
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "BG_SESSION_INIT_TIME"

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->k:Lcom/yandex/metrica/impl/ob/Be;

    .line 41
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "BG_SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-object v0, Lcom/yandex/metrica/impl/ob/e4$h;->l:Lcom/yandex/metrica/impl/ob/Be;

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/e4$j;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->f()Lcom/yandex/metrica/impl/ob/J9;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v1, Lcom/yandex/metrica/impl/ob/e4$h;->i:Lcom/yandex/metrica/impl/ob/Be;

    .line 2
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, -0x80000000

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v0, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/16 v9, -0x1

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/y6;

    iget-object v13, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    const-string v14, "background"

    invoke-direct {v2, v13, v14}, Lcom/yandex/metrica/impl/ob/y6;-><init>(Lcom/yandex/metrica/impl/ob/J9;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/y6;->h()Z

    move-result v13

    if-nez v13, :cond_5

    cmp-long v13, v5, v11

    if-eqz v13, :cond_0

    .line 8
    invoke-virtual {v2, v5, v6}, Lcom/yandex/metrica/impl/ob/y6;->e(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v6, Lcom/yandex/metrica/impl/ob/e4$h;->h:Lcom/yandex/metrica/impl/ob/Be;

    .line 11
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v9, v10}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v13, v5, v9

    if-eqz v13, :cond_1

    .line 13
    invoke-virtual {v2, v5, v6}, Lcom/yandex/metrica/impl/ob/y6;->d(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 15
    :cond_1
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v6, Lcom/yandex/metrica/impl/ob/e4$h;->l:Lcom/yandex/metrica/impl/ob/Be;

    .line 16
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/y6;->a(Z)Lcom/yandex/metrica/impl/ob/y6;

    .line 20
    :cond_2
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v6, Lcom/yandex/metrica/impl/ob/e4$h;->k:Lcom/yandex/metrica/impl/ob/Be;

    .line 21
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7, v8}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v13, v5, v7

    if-eqz v13, :cond_3

    .line 23
    invoke-virtual {v2, v5, v6}, Lcom/yandex/metrica/impl/ob/y6;->a(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 25
    :cond_3
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v6, Lcom/yandex/metrica/impl/ob/e4$h;->j:Lcom/yandex/metrica/impl/ob/Be;

    .line 26
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v11, v12}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v13, v5, v11

    if-eqz v13, :cond_4

    .line 28
    invoke-virtual {v2, v5, v6}, Lcom/yandex/metrica/impl/ob/y6;->c(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 30
    :cond_4
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/y6;->b()V

    .line 31
    :cond_5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v5, Lcom/yandex/metrica/impl/ob/e4$h;->c:Lcom/yandex/metrica/impl/ob/Be;

    .line 32
    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3, v4}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, v13, v3

    if-eqz v2, :cond_b

    .line 34
    new-instance v2, Lcom/yandex/metrica/impl/ob/y6;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    const-string v4, "foreground"

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/y6;-><init>(Lcom/yandex/metrica/impl/ob/J9;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/y6;->h()Z

    move-result v3

    if-nez v3, :cond_b

    cmp-long v3, v13, v11

    if-eqz v3, :cond_6

    .line 38
    invoke-virtual {v2, v13, v14}, Lcom/yandex/metrica/impl/ob/y6;->e(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 40
    :cond_6
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v4, Lcom/yandex/metrica/impl/ob/e4$h;->d:Lcom/yandex/metrica/impl/ob/Be;

    .line 41
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v9, v10}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v6, v9, v3

    if-eqz v6, :cond_7

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/y6;->d(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 45
    :cond_7
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v4, Lcom/yandex/metrica/impl/ob/e4$h;->g:Lcom/yandex/metrica/impl/ob/Be;

    .line 46
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/y6;->a(Z)Lcom/yandex/metrica/impl/ob/y6;

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v3, Lcom/yandex/metrica/impl/ob/e4$h;->f:Lcom/yandex/metrica/impl/ob/Be;

    .line 51
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7, v8}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-eqz v0, :cond_9

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/y6;->a(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v3, Lcom/yandex/metrica/impl/ob/e4$h;->e:Lcom/yandex/metrica/impl/ob/Be;

    .line 56
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11, v12}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-eqz v0, :cond_a

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/y6;->c(J)Lcom/yandex/metrica/impl/ob/y6;

    .line 60
    :cond_a
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/y6;->b()V

    .line 61
    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    .line 62
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v2, Lcom/yandex/metrica/impl/ob/e4$h;->d:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    .line 63
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v2, Lcom/yandex/metrica/impl/ob/e4$h;->e:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    .line 64
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v2, Lcom/yandex/metrica/impl/ob/e4$h;->f:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    .line 65
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v2, Lcom/yandex/metrica/impl/ob/e4$h;->g:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    .line 67
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v2, Lcom/yandex/metrica/impl/ob/e4$h;->h:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    .line 68
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    .line 69
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v1, Lcom/yandex/metrica/impl/ob/e4$h;->j:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    .line 70
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v1, Lcom/yandex/metrica/impl/ob/e4$h;->k:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    .line 71
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e4$h;->b:Lcom/yandex/metrica/impl/ob/J9;

    sget-object v1, Lcom/yandex/metrica/impl/ob/e4$h;->l:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
