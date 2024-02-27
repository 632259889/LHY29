.class public final synthetic Lk9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m$a;


# instance fields
.field public final synthetic c:Lk9/m;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lk9/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/j;->c:Lk9/m;

    iput-wide p2, p0, Lk9/j;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lk9/j;->c:Lk9/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-wide v4, p0, Lk9/j;->d:J

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lk9/k;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lk9/k;-><init>(Lk9/m;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lk9/m;->I(Landroid/database/Cursor;Lk9/m$a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "events"

    .line 35
    .line 36
    const-string v1, "timestamp_ms < ?"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
