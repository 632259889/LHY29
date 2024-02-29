.class public final Lbj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbj/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/p;

    invoke-direct {v0}, Lbj/p;-><init>()V

    sput-object v0, Lbj/p;->a:Lbj/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# .method public static a(Ljava/lang/String;)Lbj/o;
#     .locals 9
#
#     .line 1
#     const-string v0, "representation"
#
#     .line 2
#     .line 3
#     invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 4
#     .line 5
#     .line 6
#     const/4 v0, 0x0
#
#     .line 7
#     invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
#
#     .line 8
#     .line 9
#     .line 10
#     move-result v1
#
#     .line 11
#     invoke-static {}, Lqj/c;->values()[Lqj/c;
#
#     .line 12
#     .line 13
#     .line 14
#     move-result-object v2
#
#     .line 15
#     array-length v3, v2
#
#     .line 16
#     const/4 v4, 0x0
#
#     .line 17
#     :goto_0
#     const/4 v5, 0x1
#
#     .line 18
#     const/4 v6, 0x0
#
#     .line 19
#     if-ge v4, v3, :cond_2
#
#     .line 20
#     .line 21
#     aget-object v7, v2, v4
#
#     .line 22
#     .line 23
#     invoke-virtual {v7}, Lqj/c;->c()Ljava/lang/String;
#
#     .line 24
#     .line 25
#     .line 26
#     move-result-object v8
#
#     .line 27
#     invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C
#
#     .line 28
#     .line 29
#     .line 30
#     move-result v8
#
#     .line 31
#     if-ne v8, v1, :cond_0
#
#     .line 32
#     .line 33
#     const/4 v8, 0x1
#
#     .line 34
#     goto :goto_1
#
#     .line 35
#     :cond_0
#     const/4 v8, 0x0
#
#     .line 36
#     :goto_1
#     if-eqz v8, :cond_1
#
#     .line 37
#     .line 38
#     goto :goto_2
#
#     .line 39
#     :cond_1
#     add-int/lit8 v4, v4, 0x1
#
#     .line 40
#     .line 41
#     goto :goto_0
#
#     .line 42
#     :cond_2
#     move-object v7, v6
#
#     .line 43
#     :goto_2
#     if-eqz v7, :cond_3
#
#     .line 44
#     .line 45
#     new-instance p0, Lbj/o$c;
#
#     .line 46
#     .line 47
#     invoke-direct {p0, v7}, Lbj/o$c;-><init>(Lqj/c;)V
#
#     .line 48
#     .line 49
#     .line 50
#     return-object p0
#
#     .line 51
#     :cond_3
#     const/16 v2, 0x56
#
#     .line 52
#     .line 53
#     if-ne v1, v2, :cond_4
#
#     .line 54
#     .line 55
#     new-instance p0, Lbj/o$c;
#
#     .line 56
#     .line 57
#     invoke-direct {p0, v6}, Lbj/o$c;-><init>(Lqj/c;)V
#
#     .line 58
#     .line 59
#     .line 60
#     goto :goto_4
#
#     .line 61
#     :cond_4
#     const/16 v2, 0x5b
#
#     .line 62
#     .line 63
#     if-ne v1, v2, :cond_5
#
#     .line 64
#     .line 65
#     new-instance v0, Lbj/o$a;
#
#     .line 66
#     .line 67
#     invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;
#
#     .line 68
#     .line 69
#     .line 70
#     move-result-object p0
#
#     .line 71
#     const-string v1, "this as java.lang.String).substring(startIndex)"
#
#     .line 72
#     .line 73
#     invoke-static {p0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 74
#     .line 75
#     .line 76
#     invoke-static {p0}, Lbj/p;->a(Ljava/lang/String;)Lbj/o;
#
#     .line 77
#     .line 78
#     .line 79
#     move-result-object p0
#
#     .line 80
#     invoke-direct {v0, p0}, Lbj/o$a;-><init>(Lbj/o;)V
#
#     .line 81
#     .line 82
#     .line 83
#     :goto_3
#     move-object p0, v0
#
#     .line 84
#     goto :goto_4
#
#     .line 85
#     :cond_5
#     const/16 v2, 0x4c
#
#     .line 86
#     .line 87
#     if-ne v1, v2, :cond_6
#
#     .line 88
#     .line 89
#     invoke-virtual {p0}, Ljava/lang/String;->length()I
#
#     .line 90
#     .line 91
#     .line 92
#     move-result v1
#
#     .line 93
#     if-lez v1, :cond_6
#
#     .line 94
#     .line 95
#     invoke-static {p0}, Ljk/m;->v0(Ljava/lang/CharSequence;)I
#
#     .line 96
#     .line 97
#     .line 98
#     move-result v1
#
#     .line 99
#     invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C
#
#     .line 100
#     .line 101
#     .line 102
#     move-result v1
#
#     .line 103
#     const/16 v2, 0x3b
#
#     .line 104
#     .line 105
#     invoke-static {v1, v2, v0}, Lcom/vungle/warren/utility/e;->m(CCZ)Z
#
#     .line 106
#     .line 107
#     .line 108
#     :cond_6
#     new-instance v0, Lbj/o$b;
#
#     .line 109
#     .line 110
#     invoke-virtual {p0}, Ljava/lang/String;->length()I
#
#     .line 111
#     .line 112
#     .line 113
#     move-result v1
#
#     .line 114
#     sub-int/2addr v1, v5
#
#     .line 115
#     invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
#
#     .line 116
#     .line 117
#     .line 118
#     move-result-object p0
#
#     .line 119
#     const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"
#
#     .line 120
#     .line 121
#     invoke-static {p0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 122
#     .line 123
#     .line 124
#     invoke-direct {v0, p0}, Lbj/o$b;-><init>(Ljava/lang/String;)V
#
#     .line 125
#     .line 126
#     .line 127
#     goto :goto_3
#
#     .line 128
#     :goto_4
#     return-object p0
# .end method

.method public static e(Lbj/o;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lbj/o$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbj/o$a;

    iget-object p0, p0, Lbj/o$a;->i:Lbj/o;

    invoke-static {p0}, Lbj/p;->e(Lbj/o;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbj/o$c;

    if-eqz v0, :cond_2

    check-cast p0, Lbj/o$c;

    iget-object p0, p0, Lbj/o$c;->i:Lqj/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqj/c;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_1
    const-string p0, "V"

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lbj/o$b;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbj/o$b;

    iget-object p0, p0, Lbj/o$b;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lza/n;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lza/n;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbj/o$b;
    .locals 1

    .line 1
    const-string v0, "internalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbj/o$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbj/o$b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lgi/l;)Lbj/o$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lza/n;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0}, Lza/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lbj/o;->h:Lbj/o$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p1, Lbj/o;->g:Lbj/o$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p1, Lbj/o;->f:Lbj/o$c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p1, Lbj/o;->e:Lbj/o$c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p1, Lbj/o;->d:Lbj/o$c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p1, Lbj/o;->c:Lbj/o$c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object p1, Lbj/o;->b:Lbj/o$c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    sget-object p1, Lbj/o;->a:Lbj/o$c;

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lbj/o$b;
    .locals 2

    new-instance v0, Lbj/o$b;

    const-string v1, "java/lang/Class"

    invoke-direct {v0, v1}, Lbj/o$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lbj/o;

    invoke-static {p1}, Lbj/p;->e(Lbj/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
