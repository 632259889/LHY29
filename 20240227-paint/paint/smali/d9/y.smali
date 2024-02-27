.class public final Ld9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;


# instance fields
.field public final synthetic c:I

.field public final d:Lhh/a;

.field public final e:Lhh/a;

.field public final f:Lhh/a;

.field public final g:Lhh/a;

.field public final h:Lhh/a;


# direct methods
.method public synthetic constructor <init>(Lf9/b;Lhh/a;Lhh/a;I)V
    .locals 2

    .line 1
    sget-object v0, Lm9/b$a;->a:Lm9/b;

    .line 2
    .line 3
    sget-object v1, Lm9/c$a;->a:Lm9/c;

    .line 4
    .line 5
    iput p4, p0, Ld9/y;->c:I

    .line 6
    .line 7
    iput-object v0, p0, Ld9/y;->d:Lhh/a;

    .line 8
    .line 9
    iput-object v1, p0, Ld9/y;->e:Lhh/a;

    .line 10
    .line 11
    iput-object p1, p0, Ld9/y;->f:Lhh/a;

    .line 12
    .line 13
    iput-object p2, p0, Ld9/y;->g:Lhh/a;

    .line 14
    .line 15
    iput-object p3, p0, Ld9/y;->h:Lhh/a;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld9/y;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ld9/y;->g:Lhh/a;

    .line 4
    .line 5
    iget-object v2, p0, Ld9/y;->f:Lhh/a;

    .line 6
    .line 7
    iget-object v3, p0, Ld9/y;->e:Lhh/a;

    .line 8
    .line 9
    iget-object v4, p0, Ld9/y;->d:Lhh/a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-interface {v4}, Lhh/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lm9/a;

    .line 21
    .line 22
    invoke-interface {v3}, Lhh/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lm9/a;

    .line 28
    .line 29
    invoke-interface {v2}, Lhh/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Li9/c;

    .line 35
    .line 36
    invoke-interface {v1}, Lhh/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lj9/g;

    .line 42
    .line 43
    iget-object v0, p0, Ld9/y;->h:Lhh/a;

    .line 44
    .line 45
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Lj9/i;

    .line 51
    .line 52
    new-instance v0, Ld9/w;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    invoke-direct/range {v4 .. v9}, Ld9/w;-><init>(Lm9/a;Lm9/a;Li9/c;Lj9/g;Lj9/i;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_0
    invoke-interface {v4}, Lhh/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lm9/a;

    .line 65
    .line 66
    invoke-interface {v3}, Lhh/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Lm9/a;

    .line 72
    .line 73
    invoke-interface {v2}, Lhh/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1}, Lhh/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v9, p0, Ld9/y;->h:Lhh/a;

    .line 82
    .line 83
    new-instance v2, Lk9/m;

    .line 84
    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Lk9/e;

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Lk9/q;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    invoke-direct/range {v4 .. v9}, Lk9/m;-><init>(Lm9/a;Lm9/a;Lk9/e;Lk9/q;Lhh/a;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
