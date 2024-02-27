.class public final Lmi/s0$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/s0;-><init>(Lyj/l;Lji/v0;Lji/d;Lmi/r0;Lki/h;Lji/b$a;Lji/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lmi/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmi/s0;

.field public final synthetic e:Lji/d;


# direct methods
.method public constructor <init>(Lmi/s0;Lji/d;)V
    .locals 0

    iput-object p1, p0, Lmi/s0$b;->d:Lmi/s0;

    iput-object p2, p0, Lmi/s0$b;->e:Lji/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v9, Lmi/s0;

    .line 2
    .line 3
    iget-object v8, p0, Lmi/s0$b;->d:Lmi/s0;

    .line 4
    .line 5
    iget-object v1, v8, Lmi/s0;->G:Lyj/l;

    .line 6
    .line 7
    iget-object v2, v8, Lmi/s0;->H:Lji/v0;

    .line 8
    .line 9
    iget-object v10, p0, Lmi/s0$b;->e:Lji/d;

    .line 10
    .line 11
    invoke-interface {v10}, Lki/a;->getAnnotations()Lki/h;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v10}, Lji/b;->t0()Lji/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v0, "underlyingConstructorDescriptor.kind"

    .line 20
    .line 21
    invoke-static {v6, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v11, v8, Lmi/s0;->H:Lji/v0;

    .line 25
    .line 26
    invoke-interface {v11}, Lji/m;->i()Lji/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v0, "typeAliasDescriptor.source"

    .line 31
    .line 32
    invoke-static {v7, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v9

    .line 36
    move-object v3, v10

    .line 37
    move-object v4, v8

    .line 38
    invoke-direct/range {v0 .. v7}, Lmi/s0;-><init>(Lyj/l;Lji/v0;Lji/d;Lmi/r0;Lki/h;Lji/b$a;Lji/r0;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lmi/s0;->K:Lmi/s0$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v11}, Lji/v0;->q()Lji/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v11}, Lji/v0;->d0()Lzj/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lzj/n1;->d(Lzj/c0;)Lzj/n1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    invoke-interface {v10}, Lji/a;->l0()Lji/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v3, v0}, Lji/o0;->c(Lzj/n1;)Lmi/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    move-object v3, v1

    .line 79
    invoke-interface {v10}, Lji/a;->x0()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "underlyingConstructorDes\u2026contextReceiverParameters"

    .line 84
    .line 85
    invoke-static {v1, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lji/o0;

    .line 114
    .line 115
    invoke-interface {v5, v0}, Lji/o0;->c(Lzj/n1;)Lmi/d;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v11}, Lji/h;->w()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v8}, Lmi/x;->h()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v8, Lmi/x;->i:Lzj/c0;

    .line 132
    .line 133
    invoke-static {v7}, Luh/i;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lji/a0;->c:Lji/a0;

    .line 137
    .line 138
    invoke-interface {v11}, Lji/z;->f()Lji/q;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v0, v9

    .line 143
    move-object v1, v2

    .line 144
    move-object v2, v3

    .line 145
    move-object v3, v4

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v6

    .line 148
    move-object v6, v7

    .line 149
    move-object v7, v8

    .line 150
    move-object v8, v10

    .line 151
    invoke-virtual/range {v0 .. v8}, Lmi/x;->V0(Lmi/o0;Lji/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzj/c0;Lji/a0;Lji/q;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v9
.end method
