.class public Lcom/yandex/metrica/impl/ob/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/J9;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/metrica/impl/ob/Zn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/J9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Zn;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Zn;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/P;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/J9;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Zn;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/J9;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Zn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/P;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/P;->b:Lcom/yandex/metrica/impl/ob/J9;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/P;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/P;->d:Lcom/yandex/metrica/impl/ob/Zn;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P;->b:Lcom/yandex/metrica/impl/ob/J9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/J9;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1c

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P;->d:Lcom/yandex/metrica/impl/ob/Zn;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/P;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/P;->c:Ljava/lang/String;

    const/high16 v4, 0x8000000

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Zn;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v1}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P;->d:Lcom/yandex/metrica/impl/ob/Zn;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/P;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/P;->c:Ljava/lang/String;

    const/16 v4, 0x40

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Zn;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_0
    if-eqz v1, :cond_3

    .line 19
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "SHA1"

    .line 20
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/O2;->a([B)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(.{2})(?=.+)"

    const-string v6, "$1:"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 22
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_1
    nop

    .line 29
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P;->b:Lcom/yandex/metrica/impl/ob/J9;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/J9;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/J9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/K9;->d()V

    :cond_4
    return-object v0
.end method
