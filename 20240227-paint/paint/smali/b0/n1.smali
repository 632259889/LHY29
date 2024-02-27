.class public final Lb0/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/n1$f;,
        Lb0/n1$b;,
        Lb0/n1$a;,
        Lb0/n1$d;,
        Lb0/n1$c;,
        Lb0/n1$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/n1$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/n1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb0/e0;

.field public final g:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lb0/e0;Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/n1;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb0/n1;->b:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb0/n1;->c:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb0/n1;->d:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb0/n1;->e:Ljava/util/List;

    iput-object p6, p0, Lb0/n1;->f:Lb0/e0;

    iput-object p7, p0, Lb0/n1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-void
.end method

.method public static a()Lb0/n1;
    .locals 18

    .line 1
    new-instance v8, Lb0/n1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v12, -0x1

    .line 41
    new-instance v13, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-static {}, Lb0/e1;->c()Lb0/e1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v17, Lb0/e0;

    .line 52
    .line 53
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sget-object v0, Lb0/u1;->b:Lb0/u1;

    .line 63
    .line 64
    new-instance v0, Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lb0/u1;->b()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v9}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v0, v9, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v15, Lb0/u1;

    .line 98
    .line 99
    invoke-direct {v15, v0}, Lb0/u1;-><init>(Landroid/util/ArrayMap;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v9, v17

    .line 103
    .line 104
    invoke-direct/range {v9 .. v16}, Lb0/e0;-><init>(Ljava/util/ArrayList;Lb0/h1;ILjava/util/List;ZLb0/u1;Lb0/p;)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v0, v8

    .line 109
    move-object/from16 v6, v17

    .line 110
    .line 111
    invoke-direct/range {v0 .. v7}, Lb0/n1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lb0/e0;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 112
    .line 113
    .line 114
    return-object v8
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb0/n1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/n1$e;

    invoke-virtual {v2}, Lb0/n1$e;->d()Lb0/i0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb0/n1$e;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/i0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
