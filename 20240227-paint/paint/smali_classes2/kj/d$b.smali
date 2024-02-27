.class public final Lkj/d$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/d;-><init>(Lkj/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lkj/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkj/d;


# direct methods
.method public constructor <init>(Lkj/d;)V
    .locals 0

    iput-object p1, p0, Lkj/d$b;->d:Lkj/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lkj/f;->d:Lkj/f;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lkj/d$b;->d:Lkj/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lkj/d;->d:Lkj/k;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lkj/k;

    .line 16
    .line 17
    invoke-direct {v3}, Lkj/k;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v4, Lkj/k;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "this::class.java.declaredFields"

    .line 27
    .line 28
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v6, v5

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    const/4 v9, 0x1

    .line 35
    if-ge v8, v6, :cond_5

    .line 36
    .line 37
    aget-object v10, v5, v8

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    and-int/lit8 v11, v11, 0x8

    .line 44
    .line 45
    if-nez v11, :cond_4

    .line 46
    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    instance-of v12, v11, Lwh/a;

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    check-cast v11, Lwh/a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    :goto_1
    if-nez v11, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v13, "field.name"

    .line 70
    .line 71
    invoke-static {v12, v13}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "is"

    .line 75
    .line 76
    invoke-static {v12, v14, v7}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v15, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v9, "get"

    .line 90
    .line 91
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9, v13}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-lez v13, :cond_2

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v13, 0x0

    .line 110
    :goto_2
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 126
    .line 127
    invoke-static {v7, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_3
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v9, Luh/s;

    .line 153
    .line 154
    invoke-direct {v9, v12, v14, v7}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v11, Lwh/a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v9, Lkj/l;

    .line 160
    .line 161
    invoke-direct {v9, v7, v3}, Lkj/l;-><init>(Ljava/lang/Object;Lkj/k;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v0, v3}, Lkj/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v3, Lkj/k;->a:Z

    .line 177
    .line 178
    new-instance v0, Lkj/d;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Lkj/d;-><init>(Lkj/k;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
