.class public final Lb0/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb0/e0;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, -0x1

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {}, Lb0/e1;->c()Lb0/e1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v8, Lb0/e0;

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v0, Lb0/u1;->b:Lb0/u1;

    .line 37
    .line 38
    new-instance v0, Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lb0/u1;->b()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v10}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v0, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v10, Lb0/u1;

    .line 72
    .line 73
    invoke-direct {v10, v0}, Lb0/u1;-><init>(Landroid/util/ArrayMap;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v8

    .line 77
    move-object v1, v6

    .line 78
    move-object v2, v9

    .line 79
    move-object v6, v10

    .line 80
    invoke-direct/range {v0 .. v7}, Lb0/e0;-><init>(Ljava/util/ArrayList;Lb0/h1;ILjava/util/List;ZLb0/u1;Lb0/p;)V

    .line 81
    .line 82
    .line 83
    iput-object v8, p0, Lb0/g0$a;->a:Lb0/e0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lb0/e0;
    .locals 1

    iget-object v0, p0, Lb0/g0$a;->a:Lb0/e0;

    return-object v0
.end method

.method public final getId()V
    .locals 0

    return-void
.end method
