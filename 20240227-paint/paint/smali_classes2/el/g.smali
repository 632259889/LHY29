.class public final Lel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/d;
.implements Lf9/b;
.implements Lza/w;
.implements Leb/a;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lel/g;->c:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lel/g;->d:Ljava/lang/Object;

    new-instance p1, Lq0/b;

    invoke-direct {p1}, Lq0/b;-><init>()V

    iput-object p1, p0, Lel/g;->e:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lel/g;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lel/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, Lel/g;->c:I

    iput-object p2, p0, Lel/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lel/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lel/g;->c:I

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lel/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llc/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lel/g;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lel/g;->e:Ljava/lang/Object;

    iput-object p1, p0, Lel/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Leb/p;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lel/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lza/m;

    .line 4
    .line 5
    iget-object v0, p0, Lel/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Leb/l;

    .line 8
    .line 9
    iget-object v1, p1, Lza/m;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, Lza/m;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lel/g;->e:Ljava/lang/Object;

    check-cast v0, Lq0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lel/g;->e:Ljava/lang/Object;

    check-cast v1, Lq0/b;

    new-instance v2, Ln7/k;

    invoke-direct {v2, p1, p2, p3}, Ln7/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, p4}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lo2/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lel/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_c

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lo2/j;->Z(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v4, v3, [B

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Lo2/j;->J(I[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-double v3, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_1
    invoke-virtual {p1, v3, v4, v2}, Lo2/j;->W(DI)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Short;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Byte;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_2
    int-to-long v3, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Lo2/j;->p(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    const-wide/16 v3, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    :goto_3
    invoke-virtual {p1, v2, v3, v4}, Lo2/j;->E(IJ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Cannot bind "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " at index "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_c
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lel/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Lm1/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    check-cast p1, Lm1/c;

    .line 18
    .line 19
    iget-object v0, p1, Lm1/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lel/g;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lel/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Lm1/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 58
    :goto_3
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_5
    :goto_4
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lel/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lel/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lel/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lhh/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lhh/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Le9/j;

    .line 20
    .line 21
    check-cast v1, Le9/i;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Le9/j;-><init>(Landroid/content/Context;Le9/i;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lel/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lel/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v2, p0, Lel/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    xor-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lel/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Pair{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lel/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lel/g;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lb0/d;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lel/g;->d:Ljava/lang/Object;

    check-cast v0, Lza/w;

    check-cast v0, Lwa/l2;

    invoke-virtual {v0}, Lwa/l2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lel/g;->e:Ljava/lang/Object;

    check-cast v1, Lza/w;

    invoke-interface {v1}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lwa/x;

    check-cast v1, Lwa/t1;

    invoke-direct {v2, v0, v1}, Lwa/x;-><init>(Landroid/content/Context;Lwa/t1;)V

    return-object v2
.end method
