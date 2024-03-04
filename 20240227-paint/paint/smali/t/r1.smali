.class public final Lt/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/String;

.field public final d:Lt/d;

.field public final e:Lu/s;

.field public final f:Lx/d;

.field public final g:Lg/w;

.field public final h:I

.field public final i:Z

.field public final j:Ljava/util/HashMap;

.field public final k:Z

.field public final l:Z

.field public m:Lb0/j;

.field public final n:Ljava/util/HashMap;

.field public final o:Lt/d1;

.field public final p:Lx/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu/z;Lt/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz/t;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/r1;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt/r1;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt/r1;->j:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/r1;->k:Z

    iput-boolean v0, p0, Lt/r1;->l:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lt/r1;->n:Ljava/util/HashMap;

    new-instance v1, Lx/l;

    invoke-direct {v1}, Lx/l;-><init>()V

    iput-object v1, p0, Lt/r1;->p:Lx/l;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lt/r1;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lt/r1;->d:Lt/d;

    new-instance p4, Lx/d;

    invoke-direct {p4, p2, v0}, Lx/d;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lt/r1;->f:Lx/d;

    new-instance p4, Lg/w;

    const/4 v1, 0x1

    invoke-direct {p4, v1}, Lg/w;-><init>(I)V

    iput-object p4, p0, Lt/r1;->g:Lg/w;

    invoke-static {p1}, Lt/d1;->b(Landroid/content/Context;)Lt/d1;

    move-result-object p1

    iput-object p1, p0, Lt/r1;->o:Lt/d1;

    :try_start_0
    invoke-virtual {p3, p2}, Lu/z;->b(Ljava/lang/String;)Lu/s;

    move-result-object p1

    iput-object p1, p0, Lt/r1;->e:Lu/s;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 p3, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lt/r1;->h:I

    .line 5
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-lt p4, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 6
    :goto_2
    iput-boolean p2, p0, Lt/r1;->i:Z
    :try_end_0
    .catch Lu/f; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x3

    if-eqz p1, :cond_5

    array-length p4, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p4, :cond_5

    aget v3, p1, v2

    if-ne v3, p2, :cond_3

    iput-boolean v1, p0, Lt/r1;->k:Z

    goto :goto_4

    :cond_3
    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    iput-boolean v1, p0, Lt/r1;->l:Z

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lb0/r1;

    invoke-direct {v2}, Lb0/r1;-><init>()V

    .line 9
    new-instance v3, Lb0/i;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lb0/i;-><init>(II)V

    .line 10
    invoke-virtual {v2, v3}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb0/r1;

    invoke-direct {v2}, Lb0/r1;-><init>()V

    .line 11
    new-instance v3, Lb0/i;

    invoke-direct {v3, p2, v4}, Lb0/i;-><init>(II)V

    .line 12
    invoke-virtual {v2, v3}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb0/r1;

    invoke-direct {v2}, Lb0/r1;-><init>()V

    .line 13
    new-instance v3, Lb0/i;

    invoke-direct {v3, p3, v4}, Lb0/i;-><init>(II)V

    .line 14
    invoke-virtual {v2, v3}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb0/r1;

    invoke-direct {v2}, Lb0/r1;-><init>()V

    .line 15
    new-instance v3, Lb0/i;

    invoke-direct {v3, v1, p3}, Lb0/i;-><init>(II)V

    .line 16
    invoke-virtual {v2, v3}, Lb0/r1;->a(Lb0/i;)V

    .line 17
    new-instance v3, Lb0/i;

    invoke-direct {v3, p2, v4}, Lb0/i;-><init>(II)V

    .line 18
    invoke-virtual {v2, v3}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb0/r1;

    invoke-direct {v2}, Lb0/r1;-><init>()V

    .line 19
    new-instance v3, Lb0/i;

    invoke-direct {v3, p3, p3}, Lb0/i;-><init>(II)V

    .line 20
    invoke-virtual {v2, v3}, Lb0/r1;->a(Lb0/i;)V

    .line 21
    new-instance v3, Lb0/i;

    invoke-direct {v3, p2, v4}, Lb0/i;-><init>(II)V

    .line 22
    invoke-virtual {v2, v3}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb0/r1;

    invoke-direct {v2}, Lb0/r1;-><init>()V

    .line 23
    new-instance v3, Lb0/i;

    invoke-direct {v3, v1, p3}, Lb0/i;-><init>(II)V

    .line 24
    invoke-virtual {v2, v3}, Lb0/r1;->a(Lb0/i;)V

    .line 25
    new-instance v3, Lb0/i;

    invoke-direct {v3, v1, p3}, Lb0/i;-><init>(II)V

    .line 26
    invoke-virtual {v2, v3}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb0/r1;

    invoke-direct {v2}, Lb0/r1;-><init>()V

    .line 27
    new-instance v3, Lb0/i;

    invoke-direct {v3, v1, p3}, Lb0/i;-><init>(II)V

    .line 28
    invoke-virtual {v2, v3}, Lb0/r1;->a(Lb0/i;)V

    .line 29
    new-instance v3, Lb0/i;

    invoke-direct {v3, p3, p3}, Lb0/i;-><init>(II)V

    .line 30
    invoke-virtual {v2, v3}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb0/r1;

    invoke-direct {v2}, Lb0/r1;-><init>()V

    .line 31
    new-instance v3, Lb0/i;

    invoke-direct {v3, v1, p3}, Lb0/i;-><init>(II)V

    .line 32
    invoke-virtual {v2, v3}, Lb0/r1;->a(Lb0/i;)V

    .line 33
    new-instance v3, Lb0/i;

    invoke-direct {v3, p3, p3}, Lb0/i;-><init>(II)V

    .line 34
    invoke-virtual {v2, v3}, Lb0/r1;->a(Lb0/i;)V

    .line 35
    new-instance v3, Lb0/i;

    invoke-direct {v3, p2, v4}, Lb0/i;-><init>(II)V

    .line 36
    invoke-virtual {v2, v3}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p4, p0, Lt/r1;->h:I

    if-eqz p4, :cond_6

    if-eq p4, v1, :cond_6

    if-ne p4, p2, :cond_7

    .line 38
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 39
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 40
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 41
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p2}, Lb0/i;-><init>(II)V

    .line 42
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 43
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 44
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 45
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, p2}, Lb0/i;-><init>(II)V

    .line 46
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 47
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, p3}, Lb0/i;-><init>(II)V

    .line 48
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 49
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, p2}, Lb0/i;-><init>(II)V

    .line 50
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 51
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 52
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 53
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p2}, Lb0/i;-><init>(II)V

    .line 54
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 55
    new-instance v5, Lb0/i;

    invoke-direct {v5, p2, p2}, Lb0/i;-><init>(II)V

    .line 56
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 57
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 58
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 59
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, p2}, Lb0/i;-><init>(II)V

    .line 60
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 61
    new-instance v5, Lb0/i;

    invoke-direct {v5, p2, p2}, Lb0/i;-><init>(II)V

    .line 62
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 63
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, p3}, Lb0/i;-><init>(II)V

    .line 64
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 65
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, p3}, Lb0/i;-><init>(II)V

    .line 66
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 67
    new-instance v5, Lb0/i;

    invoke-direct {v5, p2, v4}, Lb0/i;-><init>(II)V

    .line 68
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eq p4, v1, :cond_8

    if-ne p4, p2, :cond_9

    .line 70
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 71
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 72
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 73
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, v4}, Lb0/i;-><init>(II)V

    .line 74
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 75
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 76
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 77
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, v4}, Lb0/i;-><init>(II)V

    .line 78
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 79
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, p3}, Lb0/i;-><init>(II)V

    .line 80
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 81
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, v4}, Lb0/i;-><init>(II)V

    .line 82
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 83
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 84
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 85
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 86
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 87
    new-instance v5, Lb0/i;

    invoke-direct {v5, p2, v4}, Lb0/i;-><init>(II)V

    .line 88
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 89
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, v1}, Lb0/i;-><init>(II)V

    .line 90
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 91
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 92
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 93
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, v4}, Lb0/i;-><init>(II)V

    .line 94
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 95
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, v1}, Lb0/i;-><init>(II)V

    .line 96
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 97
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, p3}, Lb0/i;-><init>(II)V

    .line 98
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 99
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, v4}, Lb0/i;-><init>(II)V

    .line 100
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-boolean v2, p0, Lt/r1;->k:Z

    if-eqz v2, :cond_a

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 103
    new-instance v5, Lb0/i;

    invoke-direct {v5, v4, v4}, Lb0/i;-><init>(II)V

    .line 104
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 105
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 106
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 107
    new-instance v5, Lb0/i;

    invoke-direct {v5, v4, v4}, Lb0/i;-><init>(II)V

    .line 108
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 109
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, p3}, Lb0/i;-><init>(II)V

    .line 110
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 111
    new-instance v5, Lb0/i;

    invoke-direct {v5, v4, v4}, Lb0/i;-><init>(II)V

    .line 112
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 113
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 114
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 115
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 116
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 117
    new-instance v5, Lb0/i;

    invoke-direct {v5, v4, v4}, Lb0/i;-><init>(II)V

    .line 118
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 119
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 120
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 121
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, p3}, Lb0/i;-><init>(II)V

    .line 122
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 123
    new-instance v5, Lb0/i;

    invoke-direct {v5, v4, v4}, Lb0/i;-><init>(II)V

    .line 124
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 125
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, p3}, Lb0/i;-><init>(II)V

    .line 126
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 127
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, p3}, Lb0/i;-><init>(II)V

    .line 128
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 129
    new-instance v5, Lb0/i;

    invoke-direct {v5, v4, v4}, Lb0/i;-><init>(II)V

    .line 130
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 131
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 132
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 133
    new-instance v5, Lb0/i;

    invoke-direct {v5, p2, v4}, Lb0/i;-><init>(II)V

    .line 134
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 135
    new-instance v5, Lb0/i;

    invoke-direct {v5, v4, v4}, Lb0/i;-><init>(II)V

    .line 136
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 137
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, p3}, Lb0/i;-><init>(II)V

    .line 138
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 139
    new-instance v5, Lb0/i;

    invoke-direct {v5, p2, v4}, Lb0/i;-><init>(II)V

    .line 140
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 141
    new-instance v5, Lb0/i;

    invoke-direct {v5, v4, v4}, Lb0/i;-><init>(II)V

    .line 142
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean v2, p0, Lt/r1;->l:Z

    if-eqz v2, :cond_b

    if-nez p4, :cond_b

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 145
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 146
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 147
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, v4}, Lb0/i;-><init>(II)V

    .line 148
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 149
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 150
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 151
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, v4}, Lb0/i;-><init>(II)V

    .line 152
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 153
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, p3}, Lb0/i;-><init>(II)V

    .line 154
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 155
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, v4}, Lb0/i;-><init>(II)V

    .line 156
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-ne p4, p2, :cond_c

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 159
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 160
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 161
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, v1}, Lb0/i;-><init>(II)V

    .line 162
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 163
    new-instance v5, Lb0/i;

    invoke-direct {v5, p3, v4}, Lb0/i;-><init>(II)V

    .line 164
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 165
    new-instance v5, Lb0/i;

    invoke-direct {v5, v4, v4}, Lb0/i;-><init>(II)V

    .line 166
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb0/r1;

    invoke-direct {v3}, Lb0/r1;-><init>()V

    .line 167
    new-instance v5, Lb0/i;

    invoke-direct {v5, v1, p3}, Lb0/i;-><init>(II)V

    .line 168
    invoke-virtual {v3, v5}, Lb0/r1;->a(Lb0/i;)V

    .line 169
    new-instance p3, Lb0/i;

    invoke-direct {p3, v1, v1}, Lb0/i;-><init>(II)V

    .line 170
    invoke-virtual {v3, p3}, Lb0/r1;->a(Lb0/i;)V

    .line 171
    new-instance p3, Lb0/i;

    invoke-direct {p3, p2, v4}, Lb0/i;-><init>(II)V

    .line 172
    invoke-virtual {v3, p3}, Lb0/r1;->a(Lb0/i;)V

    .line 173
    new-instance p2, Lb0/i;

    invoke-direct {p2, v4, v4}, Lb0/i;-><init>(II)V

    .line 174
    invoke-virtual {v3, p2}, Lb0/r1;->a(Lb0/i;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    :cond_c
    iget-object p2, p0, Lt/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object p1, p0, Lt/r1;->g:Lg/w;

    iget-object p1, p1, Lg/w;->c:Ljava/lang/Object;

    .line 178
    check-cast p1, Lw/n;

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    .line 179
    :cond_d
    sget-object p1, Lw/n;->a:Lb0/r1;

    .line 180
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string p3, "heroqltevzw"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_e

    const-string p3, "heroqltetmo"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/4 v0, 0x1

    .line 181
    :cond_f
    sget-object p1, Lw/n;->a:Lb0/r1;

    if-eqz v0, :cond_11

    .line 182
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string p4, "1"

    iget-object v0, p0, Lt/r1;->c:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_5
    move-object p1, p3

    goto :goto_6

    .line 183
    :cond_11
    invoke-static {}, Lw/n;->a()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 184
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-nez p4, :cond_10

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lw/n;->b:Lb0/r1;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 185
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 186
    :goto_6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    invoke-virtual {p0}, Lt/r1;->c()V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Luh/h;->m(Lu/f;)Lz/t;

    move-result-object p1

    throw p1
.end method

.method public static f(Ljava/util/List;Landroid/util/Size;)V
    .locals 7

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-ltz v2, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lt/r1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lb0/r1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v2, v2, Lb0/r1;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-le v3, v5, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-array v6, v3, [I

    .line 58
    .line 59
    invoke-static {v5, v3, v6, v1}, Lb0/r1;->b(Ljava/util/ArrayList;I[II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, [I

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ge v6, v8, :cond_6

    .line 85
    .line 86
    aget v8, v5, v6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ge v8, v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lb0/s1;

    .line 99
    .line 100
    aget v9, v5, v6

    .line 101
    .line 102
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lb0/s1;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lb0/s1;->b()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v9}, Lb0/s1;->a()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v9}, Lt/w;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v8}, Lb0/s1;->a()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v11}, Lt/w;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-gt v9, v11, :cond_4

    .line 132
    .line 133
    invoke-virtual {v8}, Lb0/s1;->b()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-ne v10, v8, :cond_4

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v8, 0x0

    .line 142
    :goto_1
    and-int/2addr v7, v8

    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    :goto_2
    if-eqz v7, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 v4, 0x0

    .line 153
    :goto_3
    move v2, v4

    .line 154
    :goto_4
    if-eqz v2, :cond_0

    .line 155
    .line 156
    :cond_8
    return v2
.end method

.method public final b([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lt/r1;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    iget-object v3, v0, Lt/r1;->f:Lx/d;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-class v5, Lw/l;

    .line 25
    .line 26
    invoke-static {v5}, Lw/k;->a(Ljava/lang/Class;)Lb0/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lw/l;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "OnePlus"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const-string v7, "OnePlus6"

    .line 53
    .line 54
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    :goto_0
    iget-object v3, v3, Lx/d;->b:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v9, 0xbb8

    .line 68
    .line 69
    const/16 v10, 0xfa0

    .line 70
    .line 71
    const/16 v11, 0xc30

    .line 72
    .line 73
    const/16 v12, 0x1040

    .line 74
    .line 75
    const/16 v13, 0x100

    .line 76
    .line 77
    const-string v14, "0"

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_13

    .line 91
    .line 92
    if-ne v1, v13, :cond_13

    .line 93
    .line 94
    new-instance v3, Landroid/util/Size;

    .line 95
    .line 96
    invoke-direct {v3, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/util/Size;

    .line 103
    .line 104
    invoke-direct {v3, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    const-string v6, "OnePlus6T"

    .line 119
    .line 120
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v6, 0x0

    .line 131
    :goto_1
    if-eqz v6, :cond_4

    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_13

    .line 143
    .line 144
    if-ne v1, v13, :cond_13

    .line 145
    .line 146
    new-instance v3, Landroid/util/Size;

    .line 147
    .line 148
    invoke-direct {v3, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v3, Landroid/util/Size;

    .line 155
    .line 156
    invoke-direct {v3, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_4
    const-string v6, "HUAWEI"

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    const-string v5, "HWANE"

    .line 173
    .line 174
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/4 v8, 0x0

    .line 184
    :goto_2
    const/16 v5, 0x23

    .line 185
    .line 186
    const/16 v6, 0x22

    .line 187
    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    if-eq v1, v6, :cond_6

    .line 202
    .line 203
    if-ne v1, v5, :cond_7

    .line 204
    .line 205
    :cond_6
    new-instance v3, Landroid/util/Size;

    .line 206
    .line 207
    const/16 v5, 0x2d0

    .line 208
    .line 209
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v3, Landroid/util/Size;

    .line 216
    .line 217
    const/16 v5, 0x190

    .line 218
    .line 219
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_3
    move-object v5, v7

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_8
    invoke-static {}, Lw/l;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/16 v13, 0xc10

    .line 233
    .line 234
    const/16 v15, 0x1020

    .line 235
    .line 236
    const/16 v4, 0x912

    .line 237
    .line 238
    const-string v8, "1"

    .line 239
    .line 240
    const/16 v9, 0xcc0

    .line 241
    .line 242
    const/16 v10, 0x990

    .line 243
    .line 244
    const/16 v11, 0x72c

    .line 245
    .line 246
    const/16 v12, 0x438

    .line 247
    .line 248
    if-eqz v7, :cond_d

    .line 249
    .line 250
    new-instance v7, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_b

    .line 260
    .line 261
    if-eq v1, v6, :cond_a

    .line 262
    .line 263
    if-eq v1, v5, :cond_9

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    new-instance v3, Landroid/util/Size;

    .line 267
    .line 268
    invoke-direct {v3, v15, v4}, Landroid/util/Size;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v3, Landroid/util/Size;

    .line 275
    .line 276
    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v3, Landroid/util/Size;

    .line 283
    .line 284
    invoke-direct {v3, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v3, Landroid/util/Size;

    .line 291
    .line 292
    invoke-direct {v3, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v3, Landroid/util/Size;

    .line 299
    .line 300
    const/16 v4, 0x600

    .line 301
    .line 302
    const/16 v5, 0x800

    .line 303
    .line 304
    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v3, Landroid/util/Size;

    .line 311
    .line 312
    const/16 v4, 0x480

    .line 313
    .line 314
    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v3, Landroid/util/Size;

    .line 321
    .line 322
    const/16 v4, 0x780

    .line 323
    .line 324
    invoke-direct {v3, v4, v12}, Landroid/util/Size;-><init>(II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_a
    new-instance v3, Landroid/util/Size;

    .line 330
    .line 331
    const/16 v5, 0xc18

    .line 332
    .line 333
    invoke-direct {v3, v15, v5}, Landroid/util/Size;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v3, Landroid/util/Size;

    .line 340
    .line 341
    invoke-direct {v3, v15, v4}, Landroid/util/Size;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v3, Landroid/util/Size;

    .line 348
    .line 349
    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v3, Landroid/util/Size;

    .line 356
    .line 357
    invoke-direct {v3, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v3, Landroid/util/Size;

    .line 364
    .line 365
    invoke-direct {v3, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v3, Landroid/util/Size;

    .line 372
    .line 373
    const/16 v4, 0x600

    .line 374
    .line 375
    const/16 v5, 0x800

    .line 376
    .line 377
    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v3, Landroid/util/Size;

    .line 384
    .line 385
    const/16 v4, 0x480

    .line 386
    .line 387
    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v3, Landroid/util/Size;

    .line 394
    .line 395
    const/16 v4, 0x780

    .line 396
    .line 397
    invoke-direct {v3, v4, v12}, Landroid/util/Size;-><init>(II)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_7

    .line 406
    .line 407
    if-eq v1, v6, :cond_c

    .line 408
    .line 409
    if-ne v1, v5, :cond_7

    .line 410
    .line 411
    :cond_c
    new-instance v3, Landroid/util/Size;

    .line 412
    .line 413
    invoke-direct {v3, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v3, Landroid/util/Size;

    .line 420
    .line 421
    invoke-direct {v3, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v3, Landroid/util/Size;

    .line 428
    .line 429
    invoke-direct {v3, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v3, Landroid/util/Size;

    .line 436
    .line 437
    const/16 v4, 0x780

    .line 438
    .line 439
    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v3, Landroid/util/Size;

    .line 446
    .line 447
    const/16 v5, 0x600

    .line 448
    .line 449
    const/16 v6, 0x800

    .line 450
    .line 451
    invoke-direct {v3, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v3, Landroid/util/Size;

    .line 458
    .line 459
    const/16 v5, 0x480

    .line 460
    .line 461
    invoke-direct {v3, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v3, Landroid/util/Size;

    .line 468
    .line 469
    invoke-direct {v3, v4, v12}, Landroid/util/Size;-><init>(II)V

    .line 470
    .line 471
    .line 472
    :goto_4
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_d
    invoke-static {}, Lw/l;->a()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_12

    .line 482
    .line 483
    new-instance v7, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    if-eqz v14, :cond_10

    .line 493
    .line 494
    if-eq v1, v6, :cond_f

    .line 495
    .line 496
    if-eq v1, v5, :cond_e

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_e
    new-instance v3, Landroid/util/Size;

    .line 501
    .line 502
    const/16 v4, 0x600

    .line 503
    .line 504
    const/16 v5, 0x800

    .line 505
    .line 506
    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance v3, Landroid/util/Size;

    .line 513
    .line 514
    const/16 v4, 0x480

    .line 515
    .line 516
    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v3, Landroid/util/Size;

    .line 523
    .line 524
    const/16 v4, 0x780

    .line 525
    .line 526
    invoke-direct {v3, v4, v12}, Landroid/util/Size;-><init>(II)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_f
    new-instance v3, Landroid/util/Size;

    .line 532
    .line 533
    const/16 v5, 0xc18

    .line 534
    .line 535
    invoke-direct {v3, v15, v5}, Landroid/util/Size;-><init>(II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v3, Landroid/util/Size;

    .line 542
    .line 543
    invoke-direct {v3, v15, v4}, Landroid/util/Size;-><init>(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    new-instance v3, Landroid/util/Size;

    .line 550
    .line 551
    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v3, Landroid/util/Size;

    .line 558
    .line 559
    invoke-direct {v3, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v3, Landroid/util/Size;

    .line 566
    .line 567
    invoke-direct {v3, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    new-instance v3, Landroid/util/Size;

    .line 574
    .line 575
    const/16 v4, 0x600

    .line 576
    .line 577
    const/16 v5, 0x800

    .line 578
    .line 579
    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    new-instance v3, Landroid/util/Size;

    .line 586
    .line 587
    const/16 v4, 0x480

    .line 588
    .line 589
    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v3, Landroid/util/Size;

    .line 596
    .line 597
    const/16 v4, 0x780

    .line 598
    .line 599
    invoke-direct {v3, v4, v12}, Landroid/util/Size;-><init>(II)V

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_10
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_7

    .line 608
    .line 609
    if-eq v1, v6, :cond_11

    .line 610
    .line 611
    if-ne v1, v5, :cond_7

    .line 612
    .line 613
    :cond_11
    new-instance v3, Landroid/util/Size;

    .line 614
    .line 615
    const/16 v4, 0xa10

    .line 616
    .line 617
    const/16 v5, 0x78c

    .line 618
    .line 619
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    new-instance v3, Landroid/util/Size;

    .line 626
    .line 627
    const/16 v4, 0xa00

    .line 628
    .line 629
    const/16 v5, 0x5a0

    .line 630
    .line 631
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    new-instance v3, Landroid/util/Size;

    .line 638
    .line 639
    const/16 v4, 0x780

    .line 640
    .line 641
    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    new-instance v3, Landroid/util/Size;

    .line 648
    .line 649
    const/16 v5, 0x600

    .line 650
    .line 651
    const/16 v6, 0x800

    .line 652
    .line 653
    invoke-direct {v3, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    new-instance v3, Landroid/util/Size;

    .line 660
    .line 661
    const/16 v5, 0x480

    .line 662
    .line 663
    invoke-direct {v3, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    new-instance v3, Landroid/util/Size;

    .line 670
    .line 671
    invoke-direct {v3, v4, v12}, Landroid/util/Size;-><init>(II)V

    .line 672
    .line 673
    .line 674
    :goto_5
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_12
    const-string v3, "ExcludedSupportedSizesQuirk"

    .line 680
    .line 681
    const-string v4, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 682
    .line 683
    invoke-static {v3, v4}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    :cond_13
    :goto_6
    move-object v3, v5

    .line 691
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 708
    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    new-array v2, v2, [Landroid/util/Size;

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, [Landroid/util/Size;

    .line 718
    .line 719
    return-object v1
.end method

.method public final c()V
    .locals 9

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt/r1;->o:Lt/d1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt/d1;->d()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    iget-object v3, p0, Lt/r1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v4, p0, Lt/r1;->d:Lt/d;

    .line 24
    .line 25
    invoke-interface {v4, v3, v2}, Lt/d;->b(II)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4, v3, v2}, Lt/d;->a(II)Landroid/media/CamcorderProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v6

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Landroid/util/Size;

    .line 41
    .line 42
    iget v4, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 43
    .line 44
    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lj0/b;->c:Landroid/util/Size;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-interface {v4, v3, v5}, Lt/d;->b(II)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-interface {v4, v3, v5}, Lt/d;->b(II)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v5, 0xc

    .line 72
    .line 73
    invoke-interface {v4, v3, v5}, Lt/d;->b(II)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v5, 0x6

    .line 81
    invoke-interface {v4, v3, v5}, Lt/d;->b(II)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v5, 0x5

    .line 89
    invoke-interface {v4, v3, v5}, Lt/d;->b(II)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v5, 0x4

    .line 97
    invoke-interface {v4, v3, v5}, Lt/d;->b(II)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    :goto_1
    invoke-interface {v4, v3, v5}, Lt/d;->a(II)Landroid/media/CamcorderProfile;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_7
    if-eqz v6, :cond_b

    .line 108
    .line 109
    new-instance v2, Landroid/util/Size;

    .line 110
    .line 111
    iget v3, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 112
    .line 113
    iget v4, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 114
    .line 115
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_0
    nop

    .line 120
    iget-object v3, p0, Lt/r1;->e:Lu/s;

    .line 121
    .line 122
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 129
    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    const-class v4, Landroid/media/MediaRecorder;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    new-instance v4, Lc0/c;

    .line 142
    .line 143
    invoke-direct {v4, v2}, Lc0/c;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    array-length v2, v3

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_2
    if-ge v4, v2, :cond_a

    .line 152
    .line 153
    aget-object v5, v3, v4

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sget-object v7, Lj0/b;->d:Landroid/util/Size;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-gt v6, v8, :cond_9

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-gt v6, v7, :cond_9

    .line 176
    .line 177
    move-object v3, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    :goto_3
    sget-object v2, Lj0/b;->c:Landroid/util/Size;

    .line 183
    .line 184
    :cond_b
    :goto_4
    move-object v3, v2

    .line 185
    :goto_5
    new-instance v2, Lb0/j;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1, v3}, Lb0/j;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lt/r1;->m:Lb0/j;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final d(I)[Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/r1;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Landroid/util/Size;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lt/r1;->e:Lu/s;

    .line 16
    .line 17
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Lt/r1;->b([Landroid/util/Size;I)[Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lc0/c;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v3}, Lc0/c;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "Can not get supported output size for the format: "

    .line 74
    .line 75
    invoke-static {v1, p1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final e(Lb0/u0;)Landroid/util/Size;
    .locals 5

    .line 1
    invoke-interface {p1}, Lb0/u0;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lb0/u0;->s()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    iget-object v2, p0, Lt/r1;->e:Lu/s;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v3, "Camera HAL in bad state, unable to retrieve the SENSOR_ORIENTATION"

    .line 22
    .line 23
    invoke-static {v1, v3}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    # invoke-static {v0}, Lcom/vungle/warren/utility/e;->X(I)I

    .line 27
    .line 28
    .line 29
    # move-result v0
    const v0,0x1

    .line 30
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v3, "Camera HAL in bad state, unable to retrieve the LENS_FACING"

    .line 39
    .line 40
    invoke-static {v2, v3}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-ne v3, v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    # invoke-static {v0, v1, v2}, Lcom/vungle/warren/utility/e;->s(IIZ)I

    .line 59
    .line 60
    .line 61
    # move-result v0
    const v0,0x1

    .line 62
    const/16 v1, 0x5a

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x10e

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance v0, Landroid/util/Size;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_3
    return-object p1
.end method
