.class public final Landroidx/lifecycle/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/h$b;

.field public final b:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/r;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/lifecycle/l;

    .line 10
    .line 11
    instance-of v1, p1, Landroidx/lifecycle/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroidx/lifecycle/c;

    .line 21
    .line 22
    check-cast p1, Landroidx/lifecycle/l;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/c;Landroidx/lifecycle/l;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 31
    .line 32
    check-cast p1, Landroidx/lifecycle/c;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/c;Landroidx/lifecycle/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/lifecycle/l;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/lifecycle/r;->b(Ljava/lang/Class;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    sget-object v1, Landroidx/lifecycle/r;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroidx/lifecycle/r;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/e;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-array v2, v1, [Landroidx/lifecycle/e;

    .line 96
    .line 97
    :goto_0
    if-ge v3, v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    invoke-static {v4, p1}, Landroidx/lifecycle/r;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/e;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v2, v3

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/e;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iput-object v0, p0, Landroidx/lifecycle/o$a;->b:Landroidx/lifecycle/l;

    .line 126
    .line 127
    iput-object p2, p0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/h$a;->a()Landroidx/lifecycle/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/o$a;->b:Landroidx/lifecycle/l;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 27
    .line 28
    return-void
.end method
