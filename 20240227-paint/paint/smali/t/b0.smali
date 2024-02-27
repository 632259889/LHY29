.class public final Lt/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/b0$e;,
        Lt/b0$a;,
        Lt/b0$f;,
        Lt/b0$b;,
        Lt/b0$d;,
        Lt/b0$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb0/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb0/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lt/o;

.field public final b:Lx/p;

.field public final c:Lb0/l1;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lb0/n;->f:Lb0/n;

    sget-object v1, Lb0/n;->g:Lb0/n;

    sget-object v2, Lb0/n;->h:Lb0/n;

    sget-object v3, Lb0/n;->i:Lb0/n;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt/b0;->g:Ljava/util/Set;

    sget-object v0, Lb0/o;->f:Lb0/o;

    sget-object v1, Lb0/o;->c:Lb0/o;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt/b0;->h:Ljava/util/Set;

    sget-object v0, Lb0/m;->g:Lb0/m;

    sget-object v1, Lb0/m;->f:Lb0/m;

    sget-object v2, Lb0/m;->c:Lb0/m;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt/b0;->i:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt/b0;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lt/o;Lu/s;Lb0/l1;Ld0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt/b0;->f:I

    iput-object p1, p0, Lt/b0;->a:Lt/o;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Lu/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lt/b0;->e:Z

    iput-object p4, p0, Lt/b0;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt/b0;->c:Lb0/l1;

    new-instance p1, Lx/p;

    invoke-direct {p1, p3}, Lx/p;-><init>(Lb0/l1;)V

    iput-object p1, p0, Lt/b0;->b:Lx/p;

    return-void
.end method

.method public static a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lt/e;

    .line 6
    .line 7
    sget-object v2, Lb0/u1;->b:Lb0/u1;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lt/e;-><init>(Lb0/u1;Landroid/hardware/camera2/CaptureResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lt/e;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lt/e;->i()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lt/e;->h()Lb0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lt/b0;->g:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 42
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    if-eqz p1, :cond_4

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lt/e;->f()Lb0/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v3, Lt/b0;->j:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-nez v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Lt/e;->f()Lb0/m;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v3, Lt/b0;->i:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 94
    :goto_4
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/4 p0, 0x0

    .line 111
    :goto_5
    if-nez p0, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, Lt/e;->d()Lb0/o;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v3, Lt/b0;->h:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const/4 p0, 0x0

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    :goto_6
    const/4 p0, 0x1

    .line 129
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v5, "checkCaptureResult, AE="

    .line 132
    .line 133
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lt/e;->f()Lb0/m;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, " AF ="

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lt/e;->h()Lb0/n;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, " AWB="

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lt/e;->d()Lb0/o;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "Camera2CapturePipeline"

    .line 172
    .line 173
    invoke-static {v3, v1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    if-eqz p0, :cond_a

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_a
    return v0
.end method

.method public static b(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
