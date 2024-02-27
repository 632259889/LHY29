.class public final synthetic La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/b;->a:I

    iput-object p1, p0, La0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, La0/b;->a:I

    .line 3
    .line 4
    iget-object v2, p0, La0/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Landroidx/camera/view/d$b;

    .line 12
    .line 13
    check-cast p1, Lz/k1$c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "SurfaceViewImpl"

    .line 19
    .line 20
    const-string v1, "Safe to release surface."

    .line 21
    .line 22
    invoke-static {p1, v1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Landroidx/camera/view/d$b;->g:Landroidx/camera/view/d;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/camera/view/d;->g:Landroidx/camera/view/c$a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, Ll0/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Ll0/f;->a()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Landroidx/camera/view/d;->g:Landroidx/camera/view/c$a;

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    check-cast v2, La0/h;

    .line 40
    .line 41
    check-cast p1, Lz/l0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, La0/h;->a:La0/e;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-static {v0, v1}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lz/l0;->S()Lz/k0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lz/k0;->a()Lb0/u1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v2, La0/h;->a:La0/e;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, La0/h;->a:La0/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :pswitch_2
    check-cast v2, La0/d;

    .line 93
    .line 94
    check-cast p1, La0/d$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, La0/d$a;->b()La0/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1

    .line 108
    :pswitch_3
    check-cast v2, La0/c;

    .line 109
    .line 110
    check-cast p1, La0/e;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, La0/c;->a()I

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :goto_1
    check-cast v2, Landroidx/fragment/app/v;

    .line 123
    .line 124
    check-cast p1, Lb1/l;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/v;->K()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-boolean p1, p1, Lb1/l;->a:Z

    .line 133
    .line 134
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/v;->n(ZZ)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
