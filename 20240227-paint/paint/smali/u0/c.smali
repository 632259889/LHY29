.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lu0/d;

.field public final e:Lu0/c$a;

.field public f:Lu0/c;

.field public g:I

.field public h:I

.field public i:Ls0/f;


# direct methods
.method public constructor <init>(Lu0/d;Lu0/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lu0/c;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lu0/c;->h:I

    iput-object p1, p0, Lu0/c;->d:Lu0/d;

    iput-object p2, p0, Lu0/c;->e:Lu0/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lu0/c;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lu0/c;->b(Lu0/c;IIZ)Z

    return-void
.end method

.method public final b(Lu0/c;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu0/c;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lu0/c;->i(Lu0/c;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, Lu0/c;->f:Lu0/c;

    iget-object p4, p1, Lu0/c;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lu0/c;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lu0/c;->f:Lu0/c;

    iget-object p1, p1, Lu0/c;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lu0/c;->g:I

    iput p3, p0, Lu0/c;->h:I

    return v0
.end method

.method public final c(ILv0/o;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lu0/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/c;

    iget-object v1, v1, Lu0/c;->d:Lu0/d;

    invoke-static {v1, p1, p3, p2}, Lv0/i;->a(Lu0/d;ILjava/util/ArrayList;Lv0/o;)Lv0/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lu0/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lu0/c;->b:I

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/c;->d:Lu0/d;

    .line 2
    .line 3
    iget v0, v0, Lu0/d;->j0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lu0/c;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lu0/c;->f:Lu0/c;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lu0/c;->d:Lu0/d;

    .line 22
    .line 23
    iget v2, v2, Lu0/d;->j0:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, Lu0/c;->g:I

    .line 29
    .line 30
    return v0
.end method

.method public final f()Lu0/c;
    .locals 3

    iget-object v0, p0, Lu0/c;->e:Lu0/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lu0/c;->d:Lu0/d;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Lu0/d;->L:Lu0/c;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lu0/d;->K:Lu0/c;

    return-object v0

    :pswitch_2
    iget-object v0, v2, Lu0/d;->N:Lu0/c;

    return-object v0

    :pswitch_3
    iget-object v0, v2, Lu0/d;->M:Lu0/c;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lu0/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/c;

    invoke-virtual {v2}, Lu0/c;->f()Lu0/c;

    move-result-object v2

    invoke-virtual {v2}, Lu0/c;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lu0/c;->f:Lu0/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lu0/c;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lu0/c$a;->g:Lu0/c$a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lu0/c;->e:Lu0/c$a;

    .line 9
    .line 10
    iget-object v4, p1, Lu0/c;->d:Lu0/d;

    .line 11
    .line 12
    iget-object p1, p1, Lu0/c;->e:Lu0/c$a;

    .line 13
    .line 14
    if-ne p1, v3, :cond_3

    .line 15
    .line 16
    if-ne v3, v1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, v4, Lu0/d;->F:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lu0/c;->d:Lu0/d;

    .line 23
    .line 24
    iget-boolean p1, p1, Lu0/d;->F:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v2

    .line 30
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v6, Lu0/c$a;->j:Lu0/c$a;

    .line 35
    .line 36
    sget-object v7, Lu0/c$a;->e:Lu0/c$a;

    .line 37
    .line 38
    sget-object v8, Lu0/c$a;->i:Lu0/c$a;

    .line 39
    .line 40
    sget-object v9, Lu0/c$a;->c:Lu0/c$a;

    .line 41
    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    if-eq p1, v8, :cond_4

    .line 58
    .line 59
    if-eq p1, v6, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_4
    return v0

    .line 63
    :pswitch_1
    if-eq p1, v9, :cond_6

    .line 64
    .line 65
    if-ne p1, v7, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    :goto_0
    return v0

    .line 70
    :pswitch_2
    sget-object v1, Lu0/c$a;->d:Lu0/c$a;

    .line 71
    .line 72
    if-eq p1, v1, :cond_8

    .line 73
    .line 74
    sget-object v1, Lu0/c$a;->f:Lu0/c$a;

    .line 75
    .line 76
    if-ne p1, v1, :cond_7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    const/4 v1, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    :goto_1
    const/4 v1, 0x1

    .line 82
    :goto_2
    instance-of v3, v4, Lu0/g;

    .line 83
    .line 84
    if-eqz v3, :cond_b

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    if-ne p1, v6, :cond_a

    .line 89
    .line 90
    :cond_9
    const/4 v0, 0x1

    .line 91
    :cond_a
    move v1, v0

    .line 92
    :cond_b
    return v1

    .line 93
    :pswitch_3
    if-eq p1, v9, :cond_d

    .line 94
    .line 95
    if-ne p1, v7, :cond_c

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_c
    const/4 v1, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_d
    :goto_3
    const/4 v1, 0x1

    .line 101
    :goto_4
    instance-of v3, v4, Lu0/g;

    .line 102
    .line 103
    if-eqz v3, :cond_10

    .line 104
    .line 105
    if-nez v1, :cond_e

    .line 106
    .line 107
    if-ne p1, v8, :cond_f

    .line 108
    .line 109
    :cond_e
    const/4 v0, 0x1

    .line 110
    :cond_f
    move v1, v0

    .line 111
    :cond_10
    return v1

    .line 112
    :pswitch_4
    return v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lu0/c;->f:Lu0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu0/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu0/c;->f:Lu0/c;

    iget-object v0, v0, Lu0/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/c;->f:Lu0/c;

    iput-object v1, v0, Lu0/c;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lu0/c;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lu0/c;->f:Lu0/c;

    const/4 v0, 0x0

    iput v0, p0, Lu0/c;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lu0/c;->h:I

    iput-boolean v0, p0, Lu0/c;->c:Z

    iput v0, p0, Lu0/c;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lu0/c;->i:Ls0/f;

    if-nez v0, :cond_0

    new-instance v0, Ls0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls0/f;-><init>(I)V

    iput-object v0, p0, Lu0/c;->i:Ls0/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls0/f;->c()V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lu0/c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/c;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/c;->d:Lu0/d;

    .line 7
    .line 8
    iget-object v1, v1, Lu0/d;->k0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu0/c;->e:Lu0/c$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
