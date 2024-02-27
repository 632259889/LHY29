.class public final La4/n;
.super Lz3/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:La4/o;


# direct methods
.method public constructor <init>(La4/o;)V
    .locals 0

    iput-object p1, p0, La4/n;->c:La4/o;

    invoke-direct {p0}, Lz3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, La4/n;->c:La4/o;

    .line 2
    .line 3
    iget-boolean v0, p1, La4/o;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p1, La4/o;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iget v4, p1, La4/o;->d:I

    .line 32
    .line 33
    if-lez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p1, La4/o;->d:I

    .line 40
    .line 41
    if-lt v4, v5, :cond_3

    .line 42
    .line 43
    :cond_2
    iget v4, p1, La4/o;->e:I

    .line 44
    .line 45
    const v5, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ge v4, v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, p1, La4/o;->e:I

    .line 55
    .line 56
    if-le v4, v5, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    :goto_2
    iget-object v5, p1, La4/o;->g:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v0, 0x1

    .line 75
    :goto_3
    iget v5, p1, La4/o;->h:I

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, p1, La4/o;->h:I

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    instance-of v6, v5, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    check-cast v5, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 v5, 0x0

    .line 120
    :goto_4
    if-eqz v1, :cond_7

    .line 121
    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const/4 v3, 0x0

    .line 130
    :goto_5
    iget-object v0, p1, La4/o;->t:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, La4/m0;

    .line 147
    .line 148
    invoke-interface {v1}, La4/m0;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move v2, v3

    .line 156
    :goto_6
    invoke-virtual {p1, v2}, La4/o;->setValid(Z)V

    .line 157
    .line 158
    .line 159
    :cond_a
    return-void
.end method
