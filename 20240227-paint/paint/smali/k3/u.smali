.class public final Lk3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t;


# instance fields
.field public final a:Lo2/l;

.field public final b:Lk3/u$a;


# direct methods
.method public constructor <init>(Lo2/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/u;->a:Lo2/l;

    new-instance v0, Lk3/u$a;

    invoke-direct {v0, p1}, Lk3/u$a;-><init>(Lo2/l;)V

    iput-object v0, p0, Lk3/u;->b:Lk3/u$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lo2/n;->a(ILjava/lang/String;)Lo2/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo2/n;->Z(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lo2/n;->p(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lk3/u;->a:Lo2/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo2/l;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo2/l;->k(Ls2/d;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lo2/n;->release()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lo2/n;->release()V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
