.class public final Lgi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmi/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmi/h0;

    .line 2
    .line 3
    new-instance v1, Lmi/r;

    .line 4
    .line 5
    sget-object v2, Lbk/i;->a:Lbk/i;

    .line 6
    .line 7
    sget-object v2, Lbk/i;->b:Lbk/c;

    .line 8
    .line 9
    sget-object v3, Lgi/o;->e:Lij/c;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lmi/r;-><init>(Lji/b0;Lij/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lgi/o;->f:Lij/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lij/c;->f()Lij/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lyj/c;->e:Lyj/c$a;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lmi/h0;-><init>(Lmi/r;Lij/f;Lyj/c$a;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lji/a0;->f:Lji/a0;

    .line 26
    .line 27
    iput-object v1, v0, Lmi/h0;->l:Lji/a0;

    .line 28
    .line 29
    sget-object v1, Lji/p;->e:Lji/p$h;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-object v1, v0, Lmi/h0;->m:Lji/q;

    .line 35
    .line 36
    sget-object v1, Lzj/r1;->f:Lzj/r1;

    .line 37
    .line 38
    const-string v4, "T"

    .line 39
    .line 40
    invoke-static {v4}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v0, v1, v4, v5, v3}, Lmi/t0;->W0(Lji/j;Lzj/r1;Lij/f;ILyj/l;)Lmi/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lmi/h0;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lmi/h0;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Lzj/k;

    .line 65
    .line 66
    iget-object v4, v0, Lmi/h0;->p:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v5, v0, Lmi/h0;->q:Lyj/l;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3, v4, v5}, Lzj/k;-><init>(Lji/e;Ljava/util/List;Ljava/util/Collection;Lyj/l;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lmi/h0;->n:Lzj/k;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lji/u;

    .line 96
    .line 97
    check-cast v2, Lmi/l;

    .line 98
    .line 99
    invoke-virtual {v0}, Lmi/b;->s()Lzj/k0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lmi/x;->a1(Lzj/k0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sput-object v0, Lgi/p;->a:Lmi/h0;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const/16 v0, 0xd

    .line 111
    .line 112
    invoke-static {v0}, Lmi/h0;->H0(I)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Type parameters are already set for "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lmi/b;->getName()Lij/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-static {v0}, Lmi/h0;->H0(I)V

    .line 143
    .line 144
    .line 145
    throw v2
.end method
