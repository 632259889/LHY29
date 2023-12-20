.class Lcom/vungle/warren/log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "metadata"

.field private static final m:Ljava/lang/String; = "device_timestamp"

.field private static final n:Ljava/lang/String; = "log_level"

.field private static final o:Ljava/lang/String; = "raw_log"

.field private static final p:Ljava/lang/String; = "context"

.field private static final q:Ljava/lang/String; = "event_id"

.field private static final r:Ljava/lang/String; = "sdk_user_agent"

.field private static final s:Ljava/lang/String; = "bundle_id"

.field private static final t:Ljava/lang/String; = "time_zone"

.field private static final u:Ljava/lang/String; = "custom_data"

.field private static final v:Ljava/lang/String; = "exception_class"

.field private static final w:Ljava/lang/String; = "thread_id"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vungle/warren/log/c;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/log/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/log/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/vungle/warren/log/c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/vungle/warren/log/c;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/vungle/warren/log/c;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/vungle/warren/log/c;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/vungle/warren/log/c;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/vungle/warren/log/c;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/vungle/warren/log/c;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/vungle/warren/log/c;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/log/c;->b:Ljava/lang/String;

    const-string v2, "raw_log"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "metadata"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 5
    iget-object v2, p0, Lcom/vungle/warren/log/c;->a:Ljava/lang/String;

    const-string v3, "log_level"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/c;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/vungle/warren/log/c;->c:Ljava/lang/String;

    const-string v3, "context"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/c;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/vungle/warren/log/c;->d:Ljava/lang/String;

    const-string v3, "event_id"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/c;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/vungle/warren/log/c;->e:Ljava/lang/String;

    const-string v3, "sdk_user_agent"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/c;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/vungle/warren/log/c;->f:Ljava/lang/String;

    const-string v3, "bundle_id"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/c;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/vungle/warren/log/c;->g:Ljava/lang/String;

    const-string v3, "time_zone"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/c;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/vungle/warren/log/c;->h:Ljava/lang/String;

    const-string v3, "device_timestamp"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/c;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/vungle/warren/log/c;->i:Ljava/lang/String;

    const-string v3, "custom_data"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/c;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/vungle/warren/log/c;->j:Ljava/lang/String;

    const-string v3, "exception_class"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/c;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/vungle/warren/log/c;->k:Ljava/lang/String;

    const-string v3, "thread_id"

    invoke-direct {p0, v1, v3, v2}, Lcom/vungle/warren/log/c;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
