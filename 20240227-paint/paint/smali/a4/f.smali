.class public final synthetic La4/f;
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

    iput p3, p0, La4/f;->c:I

    iput-object p1, p0, La4/f;->e:Landroid/view/View;

    iput-object p2, p0, La4/f;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget p1, p0, La4/f;->c:I

    .line 2
    .line 3
    const-wide/16 v0, 0xbb8

    .line 4
    .line 5
    iget-object v2, p0, La4/f;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f0d0067

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, La4/f;->e:Landroid/view/View;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v5, Lcarbon/widget/ImageView;

    .line 19
    .line 20
    sget-object p1, Lcarbon/widget/ImageView;->F:[I

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcarbon/widget/Label;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, La4/n0;

    .line 40
    .line 41
    invoke-direct {v2, p1}, La4/n0;-><init>(Lcarbon/widget/Label;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, La4/n0;->b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, La4/e;

    .line 57
    .line 58
    invoke-direct {v3, v2, v6}, La4/e;-><init>(La4/n0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return v6

    .line 65
    :pswitch_1
    check-cast v5, Lcarbon/widget/b;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcarbon/widget/Label;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, La4/n0;

    .line 85
    .line 86
    invoke-direct {v2, p1}, La4/n0;-><init>(Lcarbon/widget/Label;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, La4/n0;->b(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lz3/r;

    .line 102
    .line 103
    invoke-direct {v3, v2, v6}, Lz3/r;-><init>(La4/n0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    return v6

    .line 110
    :goto_0
    check-cast v5, Lcarbon/widget/TextView;

    .line 111
    .line 112
    sget-object p1, Lcarbon/widget/TextView;->R:[I

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcarbon/widget/Label;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, La4/n0;

    .line 132
    .line 133
    invoke-direct {v2, p1}, La4/n0;-><init>(Lcarbon/widget/Label;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, La4/n0;->b(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lz3/r;

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-direct {v3, v2, v4}, Lz3/r;-><init>(La4/n0;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    return v6

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
