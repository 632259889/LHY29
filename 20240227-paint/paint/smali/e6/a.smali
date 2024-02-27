.class public final Le6/a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "La6/e;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/arapp/paint/sketch/ardrawing/ui/component/detail_category/DetailCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/detail_category/DetailCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Le6/a;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/detail_category/DetailCategoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La6/e;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/detail_category/DetailCategoryActivity;->I:I

    .line 9
    .line 10
    sget-object v0, Lw5/c;->h:Lj4/b;

    .line 11
    .line 12
    iget-object v1, p0, Le6/a;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/detail_category/DetailCategoryActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj4/b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lw5/h;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    if-le v0, v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lw5/h;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    sget-wide v3, La4/a1;->Z:J

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-int/lit16 v2, v2, 0x3e8

    .line 44
    .line 45
    int-to-long v7, v2

    .line 46
    sub-long/2addr v5, v7

    .line 47
    cmp-long v0, v3, v5

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lw5/c;->h:Lj4/b;

    .line 61
    .line 62
    new-instance v3, Le6/c;

    .line 63
    .line 64
    invoke-direct {v3, v1, p1}, Le6/c;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/detail_category/DetailCategoryActivity;La6/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Li4/j;->a(Lb6/a;Lj4/b;La4/a1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1, p1}, Lcom/arapp/paint/sketch/ardrawing/ui/component/detail_category/DetailCategoryActivity;->S(La6/e;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Lih/k;->a:Lih/k;

    .line 75
    .line 76
    return-object p1
.end method
