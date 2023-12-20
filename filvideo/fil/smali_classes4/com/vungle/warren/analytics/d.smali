.class public Lcom/vungle/warren/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/analytics/a;


# static fields
.field private static final c:Ljava/lang/String; = "d"


# instance fields
.field private final a:Lcom/vungle/warren/VungleApiClient;

.field private final b:Lcom/vungle/warren/persistence/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/analytics/d;->a:Lcom/vungle/warren/VungleApiClient;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/analytics/d;->b:Lcom/vungle/warren/persistence/j;

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/analytics/d;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/analytics/d;->b:Lcom/vungle/warren/persistence/j;

    const-class v1, Lcom/vungle/warren/model/f;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/j;->W(Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/f;

    iget-object v4, v4, Lcom/vungle/warren/model/f;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Lcom/vungle/warren/analytics/d;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    return-object v0
.end method

.method public b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    :try_start_0
    iget-object v5, p0, Lcom/vungle/warren/analytics/d;->a:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v5, v4}, Lcom/vungle/warren/VungleApiClient;->x(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/vungle/warren/analytics/d;->b:Lcom/vungle/warren/persistence/j;

    new-instance v6, Lcom/vungle/warren/model/f;

    invoke-direct {v6, v4}, Lcom/vungle/warren/model/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/vungle/warren/persistence/j;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t delete sent ping URL : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 9
    :catch_1
    :try_start_1
    iget-object v5, p0, Lcom/vungle/warren/analytics/d;->b:Lcom/vungle/warren/persistence/j;

    new-instance v6, Lcom/vungle/warren/model/f;

    invoke-direct {v6, v4}, Lcom/vungle/warren/model/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/vungle/warren/persistence/j;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 10
    :catch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DBException deleting : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid Url : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :catch_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleartext Network Traffic is Blocked : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-array p1, v2, [Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public c(Lcom/google/gson/JsonObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/analytics/d;->a:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/VungleApiClient;->B(Lcom/google/gson/JsonObject;)Lcom/vungle/warren/network/b;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/analytics/d$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/analytics/d$a;-><init>(Lcom/vungle/warren/analytics/d;)V

    invoke-interface {p1, v0}, Lcom/vungle/warren/network/b;->a(Lcom/vungle/warren/network/c;)V

    return-void
.end method

.method public d([Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-static {v2}, Lcom/vungle/warren/utility/a0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/vungle/warren/analytics/d;->b:Lcom/vungle/warren/persistence/j;

    new-instance v4, Lcom/vungle/warren/model/f;

    invoke-direct {v4, v2}, Lcom/vungle/warren/model/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t save failed to ping URL : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
