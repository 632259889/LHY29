.class public final Lcom/inmobi/media/ya;
.super Lcom/inmobi/media/y3;
.source "TelemetryDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/y3<",
        "Lcom/inmobi/media/za;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "telemetry"

    const-string v1, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/y3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 6

    const-string v0, "contentValues"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payload"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "contentValues.getAsStrin\u2026LUMN_INSERTION_TIMESTAMP)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    new-instance v5, Lcom/inmobi/media/za;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1, v2}, Lcom/inmobi/media/za;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-wide v3, v5, Lcom/inmobi/media/p1;->b:J

    const-string v0, "id"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "contentValues.getAsInteger(EventDao.COLUMN_ID)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    iput p1, v5, Lcom/inmobi/media/p1;->c:I

    return-object v5
.end method

.method public b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/za;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/inmobi/media/p1;->a:Ljava/lang/String;

    const-string v2, "eventType"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/p1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v1, p1, Lcom/inmobi/media/p1;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ts"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
