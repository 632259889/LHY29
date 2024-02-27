.class public final Ldi/n$a$i;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/n$a;-><init>(Ldi/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lji/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/n$a$i;->d:Ldi/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Ldi/n;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Ldi/n$a$i;->d:Ldi/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldi/n;->q()Lij/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Ldi/n;->e:Ldi/s0$b;

    .line 10
    .line 11
    invoke-virtual {v2}, Ldi/s0$b;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldi/n$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Ldi/s$a;->b:[Lai/j;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    iget-object v2, v2, Ldi/s$a;->a:Ldi/s0$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ldi/s0$a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "<get-moduleData>(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Loi/h;

    .line 37
    .line 38
    iget-boolean v3, v1, Lij/b;->c:Z

    .line 39
    .line 40
    iget-object v2, v2, Loi/h;->a:Lvj/l;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lvj/l;->b(Lij/b;)Lji/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v2, Lvj/l;->b:Lji/b0;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lji/t;->a(Lji/b0;Lij/b;)Lji/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Ldi/n;->d:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v0}, Loi/e$a;->a(Ljava/lang/Class;)Loi/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Loi/e;->b:Lcj/a;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcj/a;->a:Lcj/a$a;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v2, Ldi/n$b;->a:[I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aget v2, v2, v3

    .line 84
    .line 85
    :goto_2
    const/4 v3, 0x1

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    new-instance v0, Lza/n;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, v1}, Lza/n;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_1
    new-instance v2, Lih/d;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "Unknown class: "

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " (kind = "

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x29

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v0, v3}, Lih/d;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :pswitch_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    const-string v2, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection library has no idea what declarations it has. Please use Java reflection to inspect this class: "

    .line 132
    .line 133
    invoke-static {v2, v0}, Landroidx/activity/result/d;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :pswitch_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    const-string v2, "Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: "

    .line 144
    .line 145
    invoke-static {v2, v0}, Landroidx/activity/result/d;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :pswitch_4
    new-instance v1, Lih/d;

    .line 154
    .line 155
    const-string v2, "Unresolved class: "

    .line 156
    .line 157
    invoke-static {v2, v0}, Landroidx/activity/result/d;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0, v3}, Lih/d;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_3
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
