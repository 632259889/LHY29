.class public final Le4/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/v0;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/v0;


# direct methods
.method public constructor <init>(Le4/v0;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/v0$a;->d:Le4/v0;

    iput-object p2, p0, Le4/v0$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le4/v0$a;->d:Le4/v0;

    .line 2
    .line 3
    iget-object v0, v0, Le4/v0;->a:Le4/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le4/v0$a;->c:Le4/c2;

    .line 9
    .line 10
    iget-object v2, v1, Le4/c2;->b:Le4/w1;

    .line 11
    .line 12
    const-string v3, "id"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v0, Le4/g1;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/view/View;

    .line 33
    .line 34
    iget-object v5, v0, Le4/g1;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Le4/m0;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v1, v5, Le4/m3;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Le4/z2;->o()Le4/e2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v5

    .line 60
    check-cast v2, Le4/m3;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Le4/m3;->getAdcModuleId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Le4/e2;->c(I)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v3}, Le4/z2;->k()Le4/h1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Le4/c2;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v2}, Le4/h1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method
