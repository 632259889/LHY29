.class Lcom/vungle/warren/log/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "f"

.field private static final f:Ljava/lang/String; = "device_id"

.field private static final g:Ljava/lang/String; = "batch_id"

.field private static final h:Ljava/lang/String; = "batch_id"

.field private static final i:Ljava/lang/String; = "device_guid"

.field private static final j:Ljava/lang/String; = "payload"


# instance fields
.field private final a:Lcom/vungle/warren/VungleApiClient;

.field private final b:Lcom/vungle/warren/persistence/e;

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/e;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/VungleApiClient;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/e;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/log/f;->a:Lcom/vungle/warren/VungleApiClient;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/log/f;->b:Lcom/vungle/warren/persistence/e;

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/log/f;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/f;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/log/f;->a()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/log/f;->d:I

    return-void
.end method

.method private a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/f;->b:Lcom/vungle/warren/persistence/e;

    const-string v1, "batch_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/e;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/f;->b:Lcom/vungle/warren/persistence/e;

    const-string v1, "device_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/vungle/warren/log/f;->b:Lcom/vungle/warren/persistence/e;

    invoke-virtual {v2, v1, v0}, Lcom/vungle/warren/persistence/e;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/e;

    .line 5
    iget-object v1, p0, Lcom/vungle/warren/log/f;->b:Lcom/vungle/warren/persistence/e;

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/e;->c()V

    :cond_0
    return-object v0
.end method

.method private c(Ljava/io/File;)Lcom/google/gson/JsonArray;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v1}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 7
    throw p1

    :catch_0
    move-object v2, v1

    .line 8
    :catch_1
    invoke-static {v2}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    return-object v1
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/f;->b:Lcom/vungle/warren/persistence/e;

    iget v1, p0, Lcom/vungle/warren/log/f;->d:I

    const-string v2, "batch_id"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/e;->i(Ljava/lang/String;I)Lcom/vungle/warren/persistence/e;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/log/f;->b:Lcom/vungle/warren/persistence/e;

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->c()V

    return-void
.end method


# virtual methods
.method public e([Ljava/io/File;)V
    .locals 6
    .param p1    # [Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 2
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    iget v4, p0, Lcom/vungle/warren/log/f;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "batch_id"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    iget-object v4, p0, Lcom/vungle/warren/log/f;->c:Ljava/lang/String;

    const-string v5, "device_guid"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-direct {p0, v2}, Lcom/vungle/warren/log/f;->c(Ljava/io/File;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v2}, Lcom/vungle/warren/utility/j;->b(Ljava/io/File;)V

    goto :goto_2

    :cond_0
    const-string v5, "payload"

    .line 7
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 8
    iget-object v4, p0, Lcom/vungle/warren/log/f;->a:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v4, v3}, Lcom/vungle/warren/VungleApiClient;->D(Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/vungle/warren/network/b;->execute()Lcom/vungle/warren/network/e;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/vungle/warren/network/e;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v2}, Lcom/vungle/warren/utility/j;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 11
    :cond_1
    :goto_1
    iget v2, p0, Lcom/vungle/warren/log/f;->d:I

    const v3, 0x7fffffff

    if-lt v2, v3, :cond_2

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/vungle/warren/log/f;->d:I

    .line 13
    :cond_2
    iget v2, p0, Lcom/vungle/warren/log/f;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/vungle/warren/log/f;->d:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/vungle/warren/log/f;->d()V

    return-void
.end method
