.class public final Lv/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 9

    .line 1
    const-string v0, "android.hardware.camera2.legacy.LegacyCameraDevice"

    .line 2
    .line 3
    const-class v1, Landroid/view/Surface;

    .line 4
    .line 5
    const-string v2, "OutputConfigCompat"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lv/g$a;->f:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, Lv/g$a;->a:Ljava/util/List;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "getSurfaceSize"

    .line 26
    .line 27
    new-array v8, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v1, v8, v3

    .line 30
    .line 31
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    new-array v7, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v7, v3

    .line 41
    .line 42
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/util/Size;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v6

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v6

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v6

    .line 54
    goto :goto_0

    .line 55
    :catch_3
    move-exception v6

    .line 56
    :goto_0
    const-string v7, "Unable to retrieve surface size."

    .line 57
    .line 58
    invoke-static {v2, v7, v6}, Lz/p0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v5

    .line 62
    :goto_1
    iput-object v6, p0, Lv/g$a;->b:Landroid/util/Size;

    .line 63
    .line 64
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v6, "detectSurfaceType"

    .line 69
    .line 70
    new-array v7, v4, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v1, v7, v3

    .line 73
    .line 74
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v7, 0x16

    .line 81
    .line 82
    if-ge v6, v7, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v4, v3

    .line 90
    .line 91
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 101
    goto :goto_3

    .line 102
    :catch_4
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :catch_5
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :catch_6
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :catch_7
    move-exception v0

    .line 109
    :goto_2
    const-string v4, "Unable to retrieve surface format."

    .line 110
    .line 111
    invoke-static {v2, v4, v0}, Lz/p0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_3
    iput v0, p0, Lv/g$a;->c:I

    .line 116
    .line 117
    :try_start_2
    const-string v0, "getGenerationId"

    .line 118
    .line 119
    new-array v4, v3, [Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v1, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_8

    .line 137
    goto :goto_5

    .line 138
    :catch_8
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :catch_9
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :catch_a
    move-exception p1

    .line 143
    :goto_4
    const-string v0, "Unable to retrieve surface generation id."

    .line 144
    .line 145
    invoke-static {v2, v0, p1}, Lz/p0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, -0x1

    .line 149
    :goto_5
    iput p1, p0, Lv/g$a;->d:I

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lv/g$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv/g$a;

    iget-object v0, p1, Lv/g$a;->b:Landroid/util/Size;

    iget-object v2, p0, Lv/g$a;->b:Landroid/util/Size;

    invoke-virtual {v2, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lv/g$a;->c:I

    iget v2, p1, Lv/g$a;->c:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lv/g$a;->d:I

    iget v2, p1, Lv/g$a;->d:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lv/g$a;->f:Z

    iget-boolean v2, p1, Lv/g$a;->f:Z

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lv/g$a;->e:Ljava/lang/String;

    iget-object v2, p1, Lv/g$a;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv/g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object p1, p1, Lv/g$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv/g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget v0, p0, Lv/g$a;->d:I

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, p0, Lv/g$a;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget v0, p0, Lv/g$a;->c:I

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-boolean v0, p0, Lv/g$a;->f:Z

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, p0, Lv/g$a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
