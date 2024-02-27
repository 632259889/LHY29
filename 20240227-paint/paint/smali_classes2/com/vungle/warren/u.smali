.class public final Lcom/vungle/warren/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lwc/b;
        value = "enabled"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lwc/b;
        value = "clear_shared_cache_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vungle/warren/u;->a:Z

    iput-wide p1, p0, Lcom/vungle/warren/u;->b:J

    return-void
.end method

.method public static a(Lcom/google/gson/r;)Lcom/vungle/warren/u;
    .locals 4

    .line 1
    const-string v0, "clear_shared_cache_timestamp"

    .line 2
    .line 3
    const-string v1, "clever_cache"

    .line 4
    .line 5
    invoke-static {p0, v1}, La4/a1;->R(Lcom/google/gson/o;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/o;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    move-wide v1, v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :cond_1
    :goto_0
    const-string v0, "enabled"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of v0, p0, Lcom/google/gson/u;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "false"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p0, 0x1

    .line 70
    :goto_1
    new-instance v0, Lcom/vungle/warren/u;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, p0}, Lcom/vungle/warren/u;-><init>(JZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/u;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/u;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/vungle/warren/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/vungle/warren/u;

    iget-boolean v2, p0, Lcom/vungle/warren/u;->a:Z

    iget-boolean v3, p1, Lcom/vungle/warren/u;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/vungle/warren/u;->b:J

    iget-wide v4, p1, Lcom/vungle/warren/u;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/vungle/warren/u;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/warren/u;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
