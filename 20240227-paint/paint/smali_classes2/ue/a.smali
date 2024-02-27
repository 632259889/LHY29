.class public final Lue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lxe/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxe/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lue/a;->d:Lxe/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lue/a;->d:Lxe/a;

    .line 4
    .line 5
    iget v2, v1, Lxe/a;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lue/a;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 14
    .line 15
    iput-boolean v2, v3, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 16
    .line 17
    iget-object v2, v1, Lxe/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v2, v1, Lxe/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput-object p0, v3, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 26
    .line 27
    iget-object v1, v1, Lxe/a;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->c()Landroidx/appcompat/app/b;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, -0x2

    .line 2
    iget-object v0, p0, Lue/a;->c:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lue/a;->d:Lxe/a;

    .line 6
    .line 7
    if-eq p2, p1, :cond_9

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    instance-of p1, v0, Lse/a$b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    check-cast p1, Lse/a$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p2, v2, Lxe/a;->b:I

    .line 26
    .line 27
    invoke-interface {p1}, Lse/a$b;->b()V

    .line 28
    .line 29
    .line 30
    :cond_2
    instance-of p1, v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    const-string p2, "host"

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-static {v0, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    .line 42
    .line 43
    .line 44
    iget p1, v2, Lxe/a;->b:I

    .line 45
    .line 46
    const-string p2, "perms"

    .line 47
    .line 48
    iget-object v1, v2, Lxe/a;->c:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    instance-of p1, v0, Landroid/app/Activity;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    check-cast v0, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v0, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of p1, v0, Landroidx/appcompat/app/c;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v1, v0

    .line 73
    :goto_1
    check-cast v1, Landroidx/appcompat/app/c;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    new-instance p1, Lve/b;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lve/b;-><init>(Landroidx/appcompat/app/c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance p1, Lve/a;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lve/a;-><init>(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget p2, v2, Lxe/a;->b:I

    .line 89
    .line 90
    iget-object v0, v2, Lxe/a;->c:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Lwe/a;->a(I[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    instance-of p1, v0, Landroidx/appcompat/app/c;

    .line 97
    .line 98
    if-eqz p1, :cond_d

    .line 99
    .line 100
    check-cast v0, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {v0, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    instance-of p1, v0, Landroidx/appcompat/app/c;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object v1, v0

    .line 111
    :goto_3
    check-cast v1, Landroidx/appcompat/app/c;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    new-instance p1, Lve/b;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Lve/b;-><init>(Landroidx/appcompat/app/c;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    new-instance p1, Lve/a;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lve/a;-><init>(Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iget p2, v2, Lxe/a;->b:I

    .line 127
    .line 128
    iget-object v0, v2, Lxe/a;->c:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Lwe/a;->a(I[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    instance-of p1, v0, Lse/a$b;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    move-object p1, v0

    .line 139
    check-cast p1, Lse/a$b;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move-object p1, v1

    .line 143
    :goto_5
    if-eqz p1, :cond_b

    .line 144
    .line 145
    iget p2, v2, Lxe/a;->b:I

    .line 146
    .line 147
    invoke-interface {p1}, Lse/a$b;->a()V

    .line 148
    .line 149
    .line 150
    :cond_b
    instance-of p1, v0, Lse/a$a;

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Lse/a$a;

    .line 156
    .line 157
    :cond_c
    if-eqz v1, :cond_d

    .line 158
    .line 159
    iget p1, v2, Lxe/a;->b:I

    .line 160
    .line 161
    iget-object p1, v2, Lxe/a;->c:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Ljh/k;->d1([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lse/a$a;->s()V

    .line 167
    .line 168
    .line 169
    :cond_d
    :goto_6
    return-void
.end method
