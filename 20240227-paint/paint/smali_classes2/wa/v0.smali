.class public final synthetic Lwa/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/b1;


# instance fields
.field public final synthetic c:Lwa/c1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lwa/c1;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/v0;->c:Lwa/c1;

    iput-object p2, p0, Lwa/v0;->d:Ljava/lang/String;

    iput p3, p0, Lwa/v0;->e:I

    iput-wide p4, p0, Lwa/v0;->f:J

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwa/v0;->c:Lwa/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lwa/v0;->d:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v4, v2, v3

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lx/c;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v5, v6, v0, v2}, Lx/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lwa/c1;->c(Lwa/b1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lwa/z0;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v6, v2, Lwa/z0;->c:Lwa/y0;

    .line 40
    .line 41
    iget v6, v6, Lwa/y0;->d:I

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    if-eq v6, v7, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    if-ne v6, v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 55
    :goto_1
    if-eqz v6, :cond_3

    .line 56
    .line 57
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v1, v3

    .line 60
    .line 61
    const-string v6, "Could not find pack %s while trying to complete it"

    .line 62
    .line 63
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v6, Lwa/c1;->g:Lx/j;

    .line 70
    .line 71
    invoke-virtual {v6, v1, v3}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v0, Lwa/c1;->a:Lwa/x;

    .line 75
    .line 76
    iget v1, p0, Lwa/v0;->e:I

    .line 77
    .line 78
    iget-wide v6, p0, Lwa/v0;->f:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v6, v7, v4}, Lwa/x;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v0, v1, v6, v7, v4}, Lwa/x;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lwa/x;->g(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v0, v2, Lwa/z0;->c:Lwa/y0;

    .line 99
    .line 100
    iput v5, v0, Lwa/y0;->d:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method
