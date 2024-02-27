.class public final Lk3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/h;


# instance fields
.field public final a:Lo2/l;

.field public final b:Lk3/i$a;

.field public final c:Lk3/i$b;


# direct methods
.method public constructor <init>(Lo2/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/i;->a:Lo2/l;

    new-instance v0, Lk3/i$a;

    invoke-direct {v0, p1}, Lk3/i$a;-><init>(Lo2/l;)V

    iput-object v0, p0, Lk3/i;->b:Lk3/i$a;

    new-instance v0, Lk3/i$b;

    invoke-direct {v0, p1}, Lk3/i$b;-><init>(Lo2/l;)V

    iput-object v0, p0, Lk3/i;->c:Lk3/i$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lk3/g;
    .locals 4

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

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
    iget-object p1, p0, Lk3/i;->a:Lo2/l;

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
    const-string v1, "work_spec_id"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "system_id"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lq2/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Lk3/g;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lk3/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lo2/n;->release()V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lo2/n;->release()V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/i;->a:Lo2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/l;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk3/i;->c:Lk3/i$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo2/p;->a()Ls2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ls2/c;->Z(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, Ls2/c;->p(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lo2/l;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, Ls2/e;->t()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lo2/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lo2/p;->c(Ls2/e;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Lo2/l;->i()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lo2/p;->c(Ls2/e;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
