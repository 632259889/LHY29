.class public final Lcom/google/gson/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxc/g;

.field public final b:Lcom/google/gson/x$a;

.field public final c:Lcom/google/gson/c$a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxc/g;->h:Lxc/g;

    iput-object v0, p0, Lcom/google/gson/k;->a:Lxc/g;

    sget-object v0, Lcom/google/gson/x;->c:Lcom/google/gson/x$a;

    iput-object v0, p0, Lcom/google/gson/k;->b:Lcom/google/gson/x$a;

    sget-object v0, Lcom/google/gson/c;->c:Lcom/google/gson/c$a;

    iput-object v0, p0, Lcom/google/gson/k;->c:Lcom/google/gson/c$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/k;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/k;->f:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/k;->g:I

    iput v0, p0, Lcom/google/gson/k;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/k;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/j;
    .locals 11

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v7, p0, Lcom/google/gson/k;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/gson/k;->g:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    iget v2, p0, Lcom/google/gson/k;->h:I

    .line 44
    .line 45
    if-eq v2, v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/google/gson/a;

    .line 48
    .line 49
    const-class v3, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Lcom/google/gson/a;-><init>(IILjava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/google/gson/a;

    .line 55
    .line 56
    const-class v5, Ljava/sql/Timestamp;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2, v5}, Lcom/google/gson/a;-><init>(IILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lcom/google/gson/a;

    .line 62
    .line 63
    const-class v10, Ljava/sql/Date;

    .line 64
    .line 65
    invoke-direct {v9, v0, v2, v10}, Lcom/google/gson/a;-><init>(IILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lyc/o;->a:Lyc/p;

    .line 69
    .line 70
    new-instance v0, Lyc/p;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, Lyc/p;-><init>(Ljava/lang/Class;Lcom/google/gson/z;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lyc/p;

    .line 79
    .line 80
    invoke-direct {v0, v5, v4}, Lyc/p;-><init>(Ljava/lang/Class;Lcom/google/gson/z;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v0, Lyc/p;

    .line 87
    .line 88
    invoke-direct {v0, v10, v9}, Lyc/p;-><init>(Ljava/lang/Class;Lcom/google/gson/z;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v9, Lcom/google/gson/j;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/gson/k;->a:Lxc/g;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/gson/k;->c:Lcom/google/gson/c$a;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/gson/k;->d:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-boolean v4, p0, Lcom/google/gson/k;->i:Z

    .line 103
    .line 104
    iget-object v5, p0, Lcom/google/gson/k;->b:Lcom/google/gson/x$a;

    .line 105
    .line 106
    move-object v0, v9

    .line 107
    invoke-direct/range {v0 .. v8}, Lcom/google/gson/j;-><init>(Lxc/g;Lcom/google/gson/c$a;Ljava/util/Map;ZLcom/google/gson/x$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v9
.end method
