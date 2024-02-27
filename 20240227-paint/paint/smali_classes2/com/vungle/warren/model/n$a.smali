.class public final Lcom/vungle/warren/model/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lwc/b;
        value = "action"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lwc/b;
        value = "value"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lwc/b;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/model/n$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/model/n$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vungle/warren/model/n$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/r;
    .locals 3

    new-instance v0, Lcom/google/gson/r;

    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    const-string v1, "action"

    iget-object v2, p0, Lcom/vungle/warren/model/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/model/n$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "value"

    iget-object v2, p0, Lcom/vungle/warren/model/n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lcom/vungle/warren/model/n$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp_millis"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lcom/vungle/warren/model/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vungle/warren/model/n$a;

    iget-object v2, p1, Lcom/vungle/warren/model/n$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p1, Lcom/vungle/warren/model/n$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/n$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Lcom/vungle/warren/model/n$a;->c:J

    iget-wide v4, p0, Lcom/vungle/warren/model/n$a;->c:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/n$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/warren/model/n$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La4/s;->c(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lcom/vungle/warren/model/n$a;->c:J

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long v3, v1, v3

    .line 22
    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int v2, v1

    .line 25
    add-int/2addr v0, v2

    .line 26
    return v0
.end method
