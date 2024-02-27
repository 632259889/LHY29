.class public final synthetic Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b$c;
.implements Lk9/m$a;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLd9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt/g;->c:J

    iput-object p3, p0, Lt/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/g;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lt/g;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld9/s;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    sget-object v1, Lk9/m;->h:La9/b;

    .line 8
    .line 9
    new-instance v1, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "next_request_ms"

    .line 15
    .line 16
    iget-wide v3, p0, Lt/g;->c:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ld9/s;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    invoke-virtual {v0}, Ld9/s;->d()La9/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ln9/a;->a(La9/d;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    const-string v3, "transport_contexts"

    .line 51
    .line 52
    const-string v5, "backend_name = ? and priority = ?"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v5, 0x0

    .line 59
    if-ge v2, v4, :cond_0

    .line 60
    .line 61
    const-string v2, "backend_name"

    .line 62
    .line 63
    invoke-virtual {v0}, Ld9/s;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ld9/s;->d()La9/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ln9/a;->a(La9/d;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "priority"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v5
.end method

.method public final d(Lr0/b$a;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt/h;

    .line 9
    .line 10
    iget-wide v2, p0, Lt/g;->c:J

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p1}, Lt/h;-><init>(JLr0/b$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt/o;->e(Lt/o$c;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "waitForSessionUpdateId:"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
