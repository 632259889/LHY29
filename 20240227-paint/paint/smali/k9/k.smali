.class public final synthetic Lk9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk9/m;


# direct methods
.method public synthetic constructor <init>(Lk9/m;I)V
    .locals 0

    iput p2, p0, Lk9/k;->c:I

    iput-object p1, p0, Lk9/k;->d:Lk9/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk9/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk9/k;->d:Lk9/m;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "DELETE FROM log_event_dropped"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lk9/m;->d:Lm9/a;

    .line 32
    .line 33
    invoke-interface {v2}, Lm9/a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    int-to-long v4, v0

    .line 74
    sget-object v0, Lg9/c$a;->e:Lg9/c$a;

    .line 75
    .line 76
    invoke-virtual {v2, v4, v5, v0, v3}, Lk9/m;->a(JLg9/c$a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
