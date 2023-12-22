.class public final Lcom/inmobi/media/u2;
.super Lcom/inmobi/media/o1;
.source "ContextualDataDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/o1<",
        "Lcom/inmobi/media/u3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "c_data"

    const-string v1, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, e_data TEXT NOT NULL, timestamp INTEGER NOT NULL )"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/inmobi/media/u2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextualDataDao::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 4

    const-string v0, "contentValues"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/inmobi/media/u3;

    const-string v1, "e_data"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentValues.getAsString(COLUMN_DATA)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timestamp"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "contentValues.getAsLong(COLUMN_TIMESTAMP)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/u3;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/u3;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/inmobi/media/u3;->a:Ljava/lang/String;

    const-string v2, "e_data"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p1, Lcom/inmobi/media/u3;->b:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
