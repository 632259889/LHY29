.class public final Lnk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkk/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, Lnk/p;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, La4/s;->j()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "<this>"

    .line 23
    .line 24
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lik/i;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lik/i;-><init>(Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, v2, Lik/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lik/a;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lik/a;-><init>(Lik/h;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :goto_1
    invoke-static {v2}, Lik/q;->r0(Lik/h;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La4/a1;->r0(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v4, v3

    .line 78
    check-cast v4, Lnk/j;

    .line 79
    .line 80
    invoke-interface {v4}, Lnk/j;->c()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, Lnk/j;

    .line 90
    .line 91
    invoke-interface {v6}, Lnk/j;->c()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v4, v6, :cond_5

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    move v4, v6

    .line 99
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    :goto_2
    check-cast v3, Lnk/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    :try_start_2
    invoke-interface {v3, v0}, Lnk/j;->b(Ljava/util/List;)Lkk/r0;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    :try_start_3
    invoke-interface {v3}, Lnk/j;->a()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz v1, :cond_6

    .line 118
    .line 119
    sput-object v1, Lnk/k;->a:Lkk/r0;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    throw v0
.end method
