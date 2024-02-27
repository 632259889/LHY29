.class public final Lbf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbf/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lbf/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lbf/e;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lbf/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lbf/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lbf/e;->f:Ljava/lang/String;

    iput-object p6, p0, Lbf/e;->g:Ljava/lang/String;

    iput-object p7, p0, Lbf/e;->h:Ljava/lang/String;

    iput-object p8, p0, Lbf/e;->i:Ljava/lang/String;

    iput-object p9, p0, Lbf/e;->j:Ljava/lang/String;

    iput-object p10, p0, Lbf/e;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/gson/r;

    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    const-string v1, "raw_log"

    iget-object v2, p0, Lbf/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/r;

    invoke-direct {v1}, Lcom/google/gson/r;-><init>()V

    const-string v2, "metadata"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    const-string v2, "log_level"

    iget-object v3, p0, Lbf/e;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lbf/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)V

    const-string v2, "context"

    iget-object v3, p0, Lbf/e;->c:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lbf/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)V

    const-string v2, "event_id"

    iget-object v3, p0, Lbf/e;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lbf/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)V

    const-string v2, "sdk_user_agent"

    iget-object v3, p0, Lbf/e;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lbf/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)V

    const-string v2, "bundle_id"

    iget-object v3, p0, Lbf/e;->f:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lbf/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)V

    const-string v2, "time_zone"

    iget-object v3, p0, Lbf/e;->g:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lbf/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)V

    const-string v2, "device_timestamp"

    iget-object v3, p0, Lbf/e;->h:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lbf/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)V

    const-string v2, "custom_data"

    iget-object v3, p0, Lbf/e;->i:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lbf/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)V

    const-string v2, "exception_class"

    iget-object v3, p0, Lbf/e;->j:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lbf/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)V

    const-string v2, "thread_id"

    iget-object v3, p0, Lbf/e;->k:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lbf/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/r;)V

    invoke-virtual {v0}, Lcom/google/gson/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
