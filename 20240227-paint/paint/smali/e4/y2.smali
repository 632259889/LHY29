.class public final Le4/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Le4/c2;

.field public final synthetic e:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;Landroid/content/Context;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/y2;->e:Le4/z2;

    iput-object p2, p0, Le4/y2;->c:Landroid/content/Context;

    iput-object p3, p0, Le4/y2;->d:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/y2;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Le4/j2;->G:I

    .line 8
    .line 9
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Le4/z2;->o()Le4/e2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Le4/e2;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, v1, Le4/e2;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Le4/y2;->d:Le4/c2;

    .line 24
    .line 25
    iget-object v3, v1, Le4/c2;->b:Le4/w1;

    .line 26
    .line 27
    const-string v4, "type"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "aurora"

    .line 34
    .line 35
    invoke-static {v3, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Le4/u1;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2, v1}, Le4/u1;-><init>(Landroid/content/Context;ILe4/c2;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Le4/j2;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2, v1}, Le4/j2;-><init>(Landroid/content/Context;ILe4/c2;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Le4/j2;->n()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Le4/y2;->e:Le4/z2;

    .line 56
    .line 57
    iget-object v0, v0, Le4/z2;->v:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3}, Le4/c1;->getModuleId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method
