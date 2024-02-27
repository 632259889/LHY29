.class public final Lhf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf/k;->g:Lhf/h;

    const/4 p1, 0x1

    iput p1, p0, Lhf/k;->c:I

    iput-object p2, p0, Lhf/k;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lhf/k;->e:I

    iput-object p3, p0, Lhf/k;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lhf/k;->c:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "status"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "report"

    .line 18
    .line 19
    const-string v2, "placementId = ?  AND status = ?  AND appId = ? "

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, Lhf/k;->d:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    iget v4, p0, Lhf/k;->e:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    iget-object v4, p0, Lhf/k;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    iget-object v4, p0, Lhf/k;->g:Lhf/h;

    .line 44
    .line 45
    iget-object v4, v4, Lhf/h;->a:Lhf/c;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v4}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lhf/c$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Lhf/c$a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method
