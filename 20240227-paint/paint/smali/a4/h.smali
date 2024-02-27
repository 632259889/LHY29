.class public final synthetic La4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La4/h;->c:I

    iput-object p2, p0, La4/h;->d:Ljava/lang/Object;

    iput-object p3, p0, La4/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La4/h;->c:I

    .line 2
    .line 3
    const-string v0, "$obj"

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget-object v2, p0, La4/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, La4/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v3, Ld6/e;

    .line 16
    .line 17
    check-cast v2, Lh6/d;

    .line 18
    .line 19
    invoke-static {v3, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v3, Ld6/e;->m:Lth/l;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v3, Ld6/e;

    .line 32
    .line 33
    check-cast v2, La6/e;

    .line 34
    .line 35
    invoke-static {v3, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Ld6/e;->m:Lth/l;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v3, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 48
    .line 49
    check-cast v2, Ld4/a;

    .line 50
    .line 51
    sget p1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->A:I

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lb4/c;->a:Landroid/app/Application;

    .line 57
    .line 58
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v0, v2, Ld4/a;->i:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x10208000

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "android.intent.action.MAIN"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "android.intent.category.LAUNCHER"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast v3, Lcarbon/widget/DropDown$c;

    .line 107
    .line 108
    check-cast v2, Lcarbon/widget/DropDown$l;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3, v0, p1}, Ly3/h;->a(ILandroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_0
    check-cast v3, Leg/c;

    .line 124
    .line 125
    check-cast v2, Leg/c$b;

    .line 126
    .line 127
    sget p1, Leg/c$b;->e:I

    .line 128
    .line 129
    invoke-static {v3, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "this$1"

    .line 133
    .line 134
    invoke-static {v2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, -0x1

    .line 150
    if-eq v0, v1, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    :goto_1
    if-eqz v0, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 p1, 0x0

    .line 159
    :goto_2
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v3, p1}, Lfg/c;->b(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Llg/b;

    .line 170
    .line 171
    iget-object v0, v2, Leg/c$b;->d:Leg/c;

    .line 172
    .line 173
    iget-object v1, v0, Leg/c;->m:Landroid/app/Activity;

    .line 174
    .line 175
    iget-object v2, v2, Lfg/e;->c:Landroidx/databinding/ViewDataBinding;

    .line 176
    .line 177
    check-cast v2, Lkg/i;

    .line 178
    .line 179
    iget-object v2, v2, Lkg/i;->q0:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p1}, Llg/b;->c()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v1, v2, v3}, Lb1/c;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v2, Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;->C:I

    .line 198
    .line 199
    invoke-virtual {p1}, Llg/b;->c()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v2, "context"

    .line 204
    .line 205
    iget-object v0, v0, Leg/c;->m:Landroid/app/Activity;

    .line 206
    .line 207
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "uri"

    .line 211
    .line 212
    invoke-static {p1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroid/content/Intent;

    .line 216
    .line 217
    const-class v3, Lgun0912/tedimagepicker/zoom/TedImageZoomActivity;

    .line 218
    .line 219
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "EXTRA_URI"

    .line 223
    .line 224
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
