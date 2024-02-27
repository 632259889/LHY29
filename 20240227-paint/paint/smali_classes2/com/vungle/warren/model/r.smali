.class public final Lcom/vungle/warren/model/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhf/b<",
        "Lcom/vungle/warren/model/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/ContentValues;)Lcom/vungle/warren/model/q;
    .locals 7

    new-instance v6, Lcom/vungle/warren/model/q;

    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "creative"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "campaign"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "advertiser"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/model/q;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    check-cast p1, Lcom/vungle/warren/model/q;

    .line 2
    .line 3
    new-instance v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lcom/vungle/warren/model/q;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "timestamp"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "creative"

    .line 20
    .line 21
    iget-object v2, p1, Lcom/vungle/warren/model/q;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "campaign"

    .line 27
    .line 28
    iget-object v2, p1, Lcom/vungle/warren/model/q;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "advertiser"

    .line 34
    .line 35
    iget-object p1, p1, Lcom/vungle/warren/model/q;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "vision_data"

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/vungle/warren/model/r;->d(Landroid/content/ContentValues;)Lcom/vungle/warren/model/q;

    move-result-object p1

    return-object p1
.end method
