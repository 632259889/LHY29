.class public final Le4/s5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/s5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/s5;


# direct methods
.method public constructor <init>(Le4/s5;)V
    .locals 0

    iput-object p1, p0, Le4/s5$c;->a:Le4/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le4/s5$c;->a:Le4/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le4/c2;->b:Le4/w1;

    .line 7
    .line 8
    sget-object v1, Le4/k0;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Le4/k0;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "ad_session_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Le4/z2;->k()Le4/h1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Le4/h1;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Le4/k;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Le4/k;->getTrustedDemandSource()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-boolean v5, v4, Le4/k;->p:Z

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object v5, v3, Le4/z2;->n:Le4/k;

    .line 54
    .line 55
    if-ne v5, v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v4, p1}, Le4/k;->setExpandMessage(Le4/c2;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "width"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v4, p1}, Le4/k;->setExpandedWidth(I)V

    .line 68
    .line 69
    .line 70
    const-string p1, "height"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v4, p1}, Le4/k;->setExpandedHeight(I)V

    .line 77
    .line 78
    .line 79
    const-string p1, "orientation"

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    invoke-virtual {v0, p1, v5}, Le4/w1;->a(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v4, p1}, Le4/k;->setOrientation(I)V

    .line 87
    .line 88
    .line 89
    const-string p1, "use_custom_close"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v4, p1}, Le4/k;->setNoCloseButton(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v3, Le4/z2;->n:Le4/k;

    .line 99
    .line 100
    invoke-virtual {v4}, Le4/k;->getContainer()Le4/g1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v3, Le4/z2;->l:Le4/g1;

    .line 105
    .line 106
    new-instance p1, Landroid/content/Intent;

    .line 107
    .line 108
    const-class v0, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    .line 109
    .line 110
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Le4/s5;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Le4/s5;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, Le4/j6;->i(Landroid/content/Intent;Z)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
.end method
