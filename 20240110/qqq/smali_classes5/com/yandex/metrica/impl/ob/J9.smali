.class public Lcom/yandex/metrica/impl/ob/J9;
.super Lcom/yandex/metrica/impl/ob/K9;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/N8;


# static fields
.field private static final c:Lcom/yandex/metrica/impl/ob/Be;

.field private static final d:Lcom/yandex/metrica/impl/ob/Be;

.field private static final e:Lcom/yandex/metrica/impl/ob/Be;

.field private static final f:Lcom/yandex/metrica/impl/ob/Be;

.field private static final g:Lcom/yandex/metrica/impl/ob/Be;

.field private static final h:Lcom/yandex/metrica/impl/ob/Be;

.field private static final i:Lcom/yandex/metrica/impl/ob/Be;

.field private static final j:Lcom/yandex/metrica/impl/ob/Be;

.field private static final k:Lcom/yandex/metrica/impl/ob/Be;

.field private static final l:Lcom/yandex/metrica/impl/ob/Be;

.field private static final m:Lcom/yandex/metrica/impl/ob/Be;

.field static final n:Lcom/yandex/metrica/impl/ob/Be;

.field private static final o:Lcom/yandex/metrica/impl/ob/Be;

.field private static final p:Lcom/yandex/metrica/impl/ob/Be;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "IDENTITY_SEND_TIME"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/yandex/metrica/impl/ob/J9;->c:Lcom/yandex/metrica/impl/ob/Be;

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "PERMISSIONS_CHECK_TIME"

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/yandex/metrica/impl/ob/J9;->d:Lcom/yandex/metrica/impl/ob/Be;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "USER_INFO"

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/yandex/metrica/impl/ob/J9;->e:Lcom/yandex/metrica/impl/ob/Be;

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "PROFILE_ID"

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lcom/yandex/metrica/impl/ob/J9;->f:Lcom/yandex/metrica/impl/ob/Be;

    .line 14
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "APP_ENVIRONMENT"

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcom/yandex/metrica/impl/ob/J9;->g:Lcom/yandex/metrica/impl/ob/Be;

    .line 17
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "APP_ENVIRONMENT_REVISION"

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/yandex/metrica/impl/ob/J9;->h:Lcom/yandex/metrica/impl/ob/Be;

    .line 21
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "LAST_MIGRATION_VERSION"

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/yandex/metrica/impl/ob/J9;->i:Lcom/yandex/metrica/impl/ob/Be;

    .line 24
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "LAST_APP_VERSION_WITH_FEATURES"

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/yandex/metrica/impl/ob/J9;->j:Lcom/yandex/metrica/impl/ob/Be;

    .line 28
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "APPLICATION_FEATURES"

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lcom/yandex/metrica/impl/ob/J9;->k:Lcom/yandex/metrica/impl/ob/Be;

    .line 31
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "LAST_STAT_SENDING_DISABLED_REPORTING_TIMESTAMP"

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/yandex/metrica/impl/ob/J9;->l:Lcom/yandex/metrica/impl/ob/Be;

    .line 35
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "CERTIFICATES_SHA1_FINGERPRINTS"

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v0, Lcom/yandex/metrica/impl/ob/J9;->m:Lcom/yandex/metrica/impl/ob/Be;

    .line 39
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "DEPRECATED_NATIVE_CRASHES_CHECKED"

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-object v0, Lcom/yandex/metrica/impl/ob/J9;->n:Lcom/yandex/metrica/impl/ob/Be;

    .line 43
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "REFERRER_HANDLED"

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sput-object v0, Lcom/yandex/metrica/impl/ob/J9;->o:Lcom/yandex/metrica/impl/ob/Be;

    .line 46
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "VITAL_DATA"

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sput-object v0, Lcom/yandex/metrica/impl/ob/J9;->p:Lcom/yandex/metrica/impl/ob/Be;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/A8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/K9;-><init>(Lcom/yandex/metrica/impl/ob/A8;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/impl/ob/J9;
    .locals 1

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->j:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/J9;

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/A$a;)Lcom/yandex/metrica/impl/ob/J9;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->g:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->h:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/A$a;->b:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/K9;

    .line 4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/J9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/J9;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->m:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/J9;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->p:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    return-void
.end method

.method public b(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->c:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Lcom/yandex/metrica/impl/ob/J9;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->c:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/J9;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/J9;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "SESSION_"

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/J9;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->p:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lcom/yandex/metrica/impl/ob/J9;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->l:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/J9;

    return-object p1
.end method

.method public e(J)Lcom/yandex/metrica/impl/ob/J9;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->d:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/J9;

    return-object p1
.end method

.method public f()Lcom/yandex/metrica/impl/ob/A$a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/A$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/J9;->g:Lcom/yandex/metrica/impl/ob/Be;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}"

    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/metrica/impl/ob/J9;->h:Lcom/yandex/metrica/impl/ob/Be;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/A$a;-><init>(Ljava/lang/String;J)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->k:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "SESSION_"

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/J9;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->k:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/J9;

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->m:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->j:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/J9;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->f:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/J9;

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/J9;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->e:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/J9;

    return-object p1
.end method

.method public j()Ljava/lang/Integer;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->i:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/K9;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->l:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->d:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->f:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/K9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->e:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->n:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Lcom/yandex/metrica/impl/ob/J9;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->n:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/J9;

    return-object v0
.end method

.method public q()Lcom/yandex/metrica/impl/ob/J9;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->o:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/J9;

    return-object v0
.end method

.method public r()Lcom/yandex/metrica/impl/ob/J9;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->i:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/J9;

    return-object v0
.end method

.method public s()Lcom/yandex/metrica/impl/ob/J9;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->o:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/K9;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/K9;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/J9;

    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J9;->o:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/K9;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/K9;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
