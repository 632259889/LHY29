.class public final synthetic Lz3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p3, p0, Lz3/q;->c:I

    iput-object p1, p0, Lz3/q;->e:Landroid/view/View;

    iput-object p2, p0, Lz3/q;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget p1, p0, Lz3/q;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    iget-object v4, p0, Lz3/q;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const v6, 0x7f0d0067

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, Lz3/q;->e:Landroid/view/View;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v7, Lcarbon/widget/Button;

    .line 20
    .line 21
    sget-object p1, Lcarbon/widget/Button;->Q:[I

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcarbon/widget/Label;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, La4/n0;

    .line 41
    .line 42
    invoke-direct {v4, p1}, La4/n0;-><init>(Lcarbon/widget/Label;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v7}, La4/n0;->b(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {p1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, La4/e;

    .line 58
    .line 59
    invoke-direct {v5, v4, v0}, La4/e;-><init>(La4/n0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :pswitch_1
    check-cast v7, Lz3/s;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcarbon/widget/Label;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, La4/n0;

    .line 86
    .line 87
    invoke-direct {v4, p1}, La4/n0;-><init>(Lcarbon/widget/Label;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, La4/n0;->b(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {p1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lz3/r;

    .line 103
    .line 104
    invoke-direct {v5, v4, v0}, Lz3/r;-><init>(La4/n0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :goto_0
    check-cast v7, La4/o;

    .line 112
    .line 113
    sget-object p1, La4/o;->v0:[I

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcarbon/widget/Label;

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, La4/n0;

    .line 133
    .line 134
    invoke-direct {v0, p1}, La4/n0;-><init>(Lcarbon/widget/Label;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, La4/n0;->b(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/os/Handler;

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroidx/activity/h;

    .line 150
    .line 151
    const/16 v5, 0xf

    .line 152
    .line 153
    invoke-direct {v4, v0, v5}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
