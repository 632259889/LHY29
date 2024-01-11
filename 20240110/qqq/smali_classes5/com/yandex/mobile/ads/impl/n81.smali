.class public final Lcom/yandex/mobile/ads/impl/n81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ed;


# static fields
.field private static final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/yandex/mobile/ads/impl/nd;

.field private final c:Lcom/yandex/mobile/ads/impl/zd;

.field private final d:Lcom/yandex/mobile/ads/impl/pd;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/ed$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Random;

.field private final g:Z

.field private h:J

.field private i:J

.field private j:Lcom/yandex/mobile/ads/impl/ed$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/n81;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/nd;Lcom/yandex/mobile/ads/impl/lj;[BZZ)V
    .locals 6

    .line 1
    new-instance p4, Lcom/yandex/mobile/ads/impl/zd;

    const/4 v3, 0x0

    move-object v0, p4

    move-object v1, p3

    move-object v2, p1

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zd;-><init>(Lcom/yandex/mobile/ads/impl/lj;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    .line 11
    new-instance p5, Lcom/yandex/mobile/ads/impl/pd;

    invoke-direct {p5, p3}, Lcom/yandex/mobile/ads/impl/pd;-><init>(Lcom/yandex/mobile/ads/impl/lj;)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/yandex/mobile/ads/impl/n81;-><init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/nd;Lcom/yandex/mobile/ads/impl/zd;Lcom/yandex/mobile/ads/impl/pd;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/nd;Lcom/yandex/mobile/ads/impl/zd;Lcom/yandex/mobile/ads/impl/pd;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n81;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Ljava/io/File;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n81;->b:Lcom/yandex/mobile/ads/impl/nd;

    .line 20
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    .line 21
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n81;->d:Lcom/yandex/mobile/ads/impl/pd;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n81;->e:Ljava/util/HashMap;

    .line 23
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n81;->f:Ljava/util/Random;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n81;->g:Z

    const-wide/16 p1, -0x1

    .line 25
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/n81;->h:J

    .line 28
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 29
    new-instance p2, Lcom/yandex/mobile/ads/impl/n81$a;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Lcom/yandex/mobile/ads/impl/n81$a;-><init>(Lcom/yandex/mobile/ads/impl/n81;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 38
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 39
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    .line 187
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 188
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".uid"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    .line 191
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create UID file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/n81;)V
    .locals 10

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create cache directory: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v1, Lcom/yandex/mobile/ads/impl/ed$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ed$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/n81;->j:Lcom/yandex/mobile/ads/impl/ed$a;

    goto/16 :goto_4

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list cache directory files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v1, Lcom/yandex/mobile/ads/impl/ed$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ed$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/n81;->j:Lcom/yandex/mobile/ads/impl/ed$a;

    goto/16 :goto_4

    .line 99
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v0, v4

    .line 100
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".uid"

    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    .line 102
    :try_start_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Malformed UID file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-wide v2, v5

    .line 106
    :goto_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/n81;->h:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_4

    .line 109
    :try_start_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/n81;->a(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/n81;->h:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    new-instance v1, Lcom/yandex/mobile/ads/impl/ed$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ed$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/n81;->j:Lcom/yandex/mobile/ads/impl/ed$a;

    goto :goto_4

    .line 119
    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/n81;->h:J

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/zd;->a(J)V

    .line 120
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n81;->d:Lcom/yandex/mobile/ads/impl/pd;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 121
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/n81;->h:J

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/pd;->a(J)V

    .line 122
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n81;->d:Lcom/yandex/mobile/ads/impl/pd;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pd;->a()Ljava/util/Map;

    move-result-object v2

    .line 123
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Ljava/io/File;

    invoke-direct {p0, v4, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/n81;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 124
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->d:Lcom/yandex/mobile/ads/impl/pd;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/pd;->a(Ljava/util/Set;)V

    goto :goto_3

    .line 126
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/yandex/mobile/ads/impl/n81;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 135
    :goto_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zd;->c()V

    .line 137
    :try_start_3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zd;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    const-string v0, "Storing index file failed"

    .line 139
    invoke-static {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    new-instance v1, Lcom/yandex/mobile/ads/impl/ed$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ed$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/n81;->j:Lcom/yandex/mobile/ads/impl/ed$a;

    :goto_4
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/o81;)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ud;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zd;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yd;->a(Lcom/yandex/mobile/ads/impl/o81;)V

    .line 176
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/n81;->i:J

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/ud;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/n81;->i:J

    .line 177
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ud;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ed$b;

    invoke-interface {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/ed$b;->b(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/ud;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->b:Lcom/yandex/mobile/ads/impl/nd;

    check-cast v0, Lcom/yandex/mobile/ads/impl/yi0;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/yi0;->b(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/ud;)V

    return-void
.end method

.method private a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/od;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    .line 143
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_4

    .line 152
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    .line 153
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 155
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v8, v0, v2, p4}, Lcom/yandex/mobile/ads/impl/n81;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "cached_content_index.exi"

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    .line 163
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/od;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 165
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/od;->a:J

    .line 166
    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/od;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move-wide v3, v2

    .line 168
    :goto_2
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    move-object v2, v8

    .line 169
    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/o81;->a(Ljava/io/File;JJLcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/o81;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 171
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/n81;->a(Lcom/yandex/mobile/ads/impl/o81;)V

    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    .line 174
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/n81;)Lcom/yandex/mobile/ads/impl/nd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n81;->b:Lcom/yandex/mobile/ads/impl/nd;

    return-object p0
.end method

.method private static declared-synchronized b(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/yandex/mobile/ads/impl/n81;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/n81;->k:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c()V
    .locals 9

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zd;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/yd;

    .line 25
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yd;->b()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ud;

    .line 26
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ud;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/ud;->d:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ud;

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/n81;->c(Lcom/yandex/mobile/ads/impl/ud;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private c(Lcom/yandex/mobile/ads/impl/ud;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ud;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zd;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yd;->a(Lcom/yandex/mobile/ads/impl/ud;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/n81;->i:J

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/ud;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/n81;->i:J

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n81;->d:Lcom/yandex/mobile/ads/impl/pd;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ud;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n81;->d:Lcom/yandex/mobile/ads/impl/pd;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/pd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove file index entry for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleCache"

    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yd;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/zd;->d(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ud;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ed$b;

    invoke-interface {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/ed$b;->a(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/ud;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->b:Lcom/yandex/mobile/ads/impl/nd;

    check-cast v0, Lcom/yandex/mobile/ads/impl/yi0;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/yi0;->a(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/ud;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/n81;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sh;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 83
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zd;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;J)Lcom/yandex/mobile/ads/impl/ud;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/yandex/mobile/ads/impl/ed$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/n81;->b()V

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/n81;->b(Ljava/lang/String;J)Lcom/yandex/mobile/ads/impl/ud;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ed$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/n81;->b()V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zd;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yd;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yd;->d()Z

    move-result v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n81;->c()V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n81;->b:Lcom/yandex/mobile/ads/impl/nd;

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/yi0;

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/yi0;->a(Lcom/yandex/mobile/ads/impl/ed;Ljava/lang/String;JJ)V

    .line 30
    new-instance v3, Ljava/io/File;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n81;->a:Ljava/io/File;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/n81;->f:Ljava/util/Random;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v3, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 35
    iget v4, v0, Lcom/yandex/mobile/ads/impl/yd;->a:I

    move-wide v5, p2

    invoke-static/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/o81;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/mobile/ads/impl/ud;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 74
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 75
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n81;->c(Lcom/yandex/mobile/ads/impl/ud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/io/File;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ed$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 36
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 41
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 45
    :cond_1
    :try_start_2
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    move-wide v2, p2

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/o81;->a(Ljava/io/File;JJLcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/o81;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/ud;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/yandex/mobile/ads/impl/zd;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yd;

    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/yd;->d()Z

    move-result v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 53
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/yd;->a()Lcom/yandex/mobile/ads/impl/ck;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/sh$-CC;->a(Lcom/yandex/mobile/ads/impl/sh;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p3, v1, v3

    if-eqz p3, :cond_3

    .line 55
    iget-wide v3, p2, Lcom/yandex/mobile/ads/impl/ud;->c:J

    iget-wide v5, p2, Lcom/yandex/mobile/ads/impl/ud;->d:J

    add-long/2addr v3, v5

    cmp-long p3, v3, v1

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 58
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n81;->d:Lcom/yandex/mobile/ads/impl/pd;

    if-eqz p3, :cond_4

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->d:Lcom/yandex/mobile/ads/impl/pd;

    iget-wide v2, p2, Lcom/yandex/mobile/ads/impl/ud;->d:J

    iget-wide v4, p2, Lcom/yandex/mobile/ads/impl/ud;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/pd;->a(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    :try_start_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/ed$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ed$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 66
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/n81;->a(Lcom/yandex/mobile/ads/impl/o81;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :try_start_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zd;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 73
    :try_start_7
    new-instance p2, Lcom/yandex/mobile/ads/impl/ed$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ed$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/th;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ed$a;
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/n81;->b()V

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zd;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/th;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zd;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 82
    :try_start_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/ed$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ed$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;JJ)J
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 50
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zd;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/yd;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;J)Lcom/yandex/mobile/ads/impl/ud;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ed$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/n81;->b()V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/zd;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yd;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/o81;->b(Ljava/lang/String;J)Lcom/yandex/mobile/ads/impl/o81;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1, p2, p3}, Lcom/yandex/mobile/ads/impl/yd;->a(J)Lcom/yandex/mobile/ads/impl/o81;

    move-result-object v2

    .line 12
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/ud;->e:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/ud;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/ud;->d:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n81;->c()V

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 16
    :goto_1
    iget-boolean p3, p2, Lcom/yandex/mobile/ads/impl/ud;->e:Z

    if-eqz p3, :cond_5

    .line 17
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/n81;->g:Z

    if-nez p3, :cond_2

    goto :goto_5

    .line 20
    :cond_2
    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/ud;->f:Ljava/io/File;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-wide v3, p2, Lcom/yandex/mobile/ads/impl/ud;->d:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n81;->d:Lcom/yandex/mobile/ads/impl/pd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    move-wide v5, v7

    .line 28
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/pd;->a(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string p3, "SimpleCache"

    const-string v1, "Failed to update index with new touch timestamp."

    .line 29
    invoke-static {p3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    const/4 p3, 0x1

    .line 30
    :goto_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    .line 31
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/zd;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yd;

    move-result-object p1

    invoke-virtual {p1, p2, v7, v8, p3}, Lcom/yandex/mobile/ads/impl/yd;->a(Lcom/yandex/mobile/ads/impl/o81;JZ)Lcom/yandex/mobile/ads/impl/o81;

    move-result-object p1

    .line 32
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n81;->e:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/ud;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    .line 34
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_4
    if-ltz v1, :cond_4

    .line 35
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ed$b;

    invoke-interface {v0, p0, p2, p1}, Lcom/yandex/mobile/ads/impl/ed$b;->a(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/ud;Lcom/yandex/mobile/ads/impl/ud;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 38
    :cond_4
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n81;->b:Lcom/yandex/mobile/ads/impl/nd;

    check-cast p3, Lcom/yandex/mobile/ads/impl/yi0;

    invoke-virtual {p3, p0, p2, p1}, Lcom/yandex/mobile/ads/impl/yi0;->a(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/ud;Lcom/yandex/mobile/ads/impl/ud;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p1

    :goto_5
    monitor-exit p0

    return-object p2

    .line 39
    :cond_5
    :try_start_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/zd;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yd;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yd;->d()Z

    move-result p3

    if-nez p3, :cond_6

    .line 42
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yd;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_6
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ed$a;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->j:Lcom/yandex/mobile/ads/impl/ed$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/yandex/mobile/ads/impl/ud;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 43
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ud;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zd;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yd;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yd;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yd;->a(Z)V

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n81;->c:Lcom/yandex/mobile/ads/impl/zd;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zd;->d(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
