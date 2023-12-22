.class public final Lcom/fyber/inneractive/sdk/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/e$a;
    }
.end annotation


# direct methods
.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;Lcom/fyber/inneractive/sdk/protobuf/m1;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    .line 51
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;

    ushr-int/lit8 v4, p0, 0x3

    .line 52
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 53
    iget-boolean v9, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->d:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    if-eqz v9, :cond_2

    .line 54
    iget-boolean v9, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    if-eqz v9, :cond_2

    .line 55
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/protobuf/t1$b;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 57
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type cannot be packed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    goto/16 :goto_1

    .line 58
    :pswitch_1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/h0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/h0;-><init>()V

    .line 59
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->g([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 60
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 61
    :pswitch_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/y;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/y;-><init>()V

    .line 62
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->f([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 63
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 64
    :pswitch_3
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/y;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/protobuf/y;-><init>()V

    .line 65
    invoke-static {p1, p2, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->h([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 66
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 67
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/n1;->f:Lcom/fyber/inneractive/sdk/protobuf/n1;

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 68
    :goto_0
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 69
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->a:Lcom/fyber/inneractive/sdk/protobuf/z$d;

    .line 70
    invoke-static {v4, v5, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/h1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/z$d;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/n1;

    if-eqz v2, :cond_1

    .line 71
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 72
    :cond_1
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 73
    :pswitch_4
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g;

    new-array v3, v12, [Z

    .line 74
    invoke-direct {v0, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;-><init>([ZI)V

    .line 75
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 76
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 77
    :pswitch_5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/y;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/y;-><init>()V

    .line 78
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 79
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 80
    :pswitch_6
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/h0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/h0;-><init>()V

    .line 81
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 82
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 83
    :pswitch_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/y;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/y;-><init>()V

    .line 84
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->h([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 85
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 86
    :pswitch_8
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/h0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/h0;-><init>()V

    .line 87
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->i([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 88
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 89
    :pswitch_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/w;

    new-array v3, v12, [F

    .line 90
    invoke-direct {v0, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/w;-><init>([FI)V

    .line 91
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 92
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 93
    :pswitch_a
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n;

    new-array v3, v12, [D

    .line 94
    invoke-direct {v0, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/n;-><init>([DI)V

    .line 95
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 96
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 97
    :goto_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/protobuf/t1$b;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/protobuf/t1$b;

    .line 100
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/t1$b;->p:Lcom/fyber/inneractive/sdk/protobuf/t1$b;

    if-ne v5, v9, :cond_6

    .line 101
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v1

    .line 102
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 103
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->a:Lcom/fyber/inneractive/sdk/protobuf/z$d;

    .line 104
    iget v5, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-interface {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/z$d;->a(I)Lcom/fyber/inneractive/sdk/protobuf/z$c;

    move-result-object v2

    if-nez v2, :cond_5

    .line 105
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 106
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/n1;->f:Lcom/fyber/inneractive/sdk/protobuf/n1;

    if-ne v2, v5, :cond_3

    .line 107
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/n1;->c()Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v2

    .line 108
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 109
    :cond_3
    iget v0, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/h1;->a:Ljava/lang/Class;

    if-nez v2, :cond_4

    .line 110
    invoke-virtual/range {p6 .. p6}, Lcom/fyber/inneractive/sdk/protobuf/m1;->a()Ljava/lang/Object;

    move-result-object v2

    :cond_4
    int-to-long v5, v0

    .line 111
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/m1;->b(Ljava/lang/Object;IJ)V

    return v1

    .line 112
    :cond_5
    iget v0, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move v0, v1

    goto/16 :goto_4

    .line 113
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto/16 :goto_4

    .line 114
    :pswitch_b
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 115
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_4

    .line 116
    :pswitch_c
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 117
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_4

    .line 118
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :pswitch_e
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 120
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 121
    :pswitch_f
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:Lcom/fyber/inneractive/sdk/protobuf/b1;

    .line 122
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/b1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v0

    move/from16 v3, p3

    .line 124
    invoke-static {v0, p1, p2, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 125
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_10
    move/from16 v3, p3

    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 126
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:Lcom/fyber/inneractive/sdk/protobuf/b1;

    .line 127
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/b1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object/from16 v5, p7

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 130
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_4

    .line 131
    :pswitch_11
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 132
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_4

    .line 133
    :pswitch_12
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 134
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/4 v11, 0x1

    :cond_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4

    .line 135
    :pswitch_13
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    .line 136
    :pswitch_14
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    .line 137
    :pswitch_15
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 138
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    .line 139
    :pswitch_16
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 140
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_4

    .line 141
    :pswitch_17
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    add-int/lit8 v0, v2, 0x4

    goto :goto_4

    .line 143
    :pswitch_18
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_3
    add-int/lit8 v0, v2, 0x8

    .line 145
    :goto_4
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->d:Z

    if-eqz v2, :cond_8

    .line 146
    invoke-virtual {v8, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    goto :goto_6

    .line 147
    :cond_8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/protobuf/t1$b;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_9

    if-eq v1, v12, :cond_9

    goto :goto_5

    .line 149
    :cond_9
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 150
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 151
    :cond_a
    :goto_5
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$a;Ljava/lang/Object;)V

    :goto_6
    move v1, v0

    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/a0;
        }
    .end annotation

    .line 172
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 173
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 174
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p2

    .line 175
    iget v0, p4, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 176
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 177
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->g()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    throw p0

    .line 178
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p0

    .line 179
    iget p1, p4, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 180
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p0

    return p0

    .line 181
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/n1;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/a0;
        }
    .end annotation

    .line 152
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:I

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 153
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 154
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    throw p0

    .line 155
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/n1;->c()Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 156
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v2

    .line 157
    iget p2, p5, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 158
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n1;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 159
    invoke-virtual {p4, p0, v6}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    return p2

    .line 160
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->g()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    throw p0

    .line 161
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p2

    .line 162
    iget p3, p5, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz p3, :cond_8

    .line 163
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 164
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 165
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 166
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    throw p0

    .line 167
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    throw p0

    .line 168
    :cond_9
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 169
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 170
    iget-wide p2, p5, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;->a(ILjava/lang/Object;)V

    return p1

    .line 171
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .line 32
    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 33
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p2

    .line 34
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-virtual {p4, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 35
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 36
    iget v1, p5, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p2

    .line 38
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-virtual {p4, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static a(I[BILcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 2
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 4
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 6
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 8
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 10
    :cond_4
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/f1;I[BIILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/f1<",
            "*>;I[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-static {p0, p2, p3, p4, p6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p3

    .line 46
    iget-object v0, p6, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 47
    invoke-static {p2, p3, p6}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 48
    iget v1, p6, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p3

    .line 50
    iget-object v0, p6, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 30
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c(Ljava/lang/Object;)V

    .line 31
    iput-object v7, p5, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/f1;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 19
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 20
    invoke-static {p2, p1, v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result v0

    .line 21
    iget p2, p4, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 22
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/e$a;)V

    .line 24
    invoke-interface {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(Ljava/lang/Object;)V

    .line 25
    iput-object p3, p4, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    return p2

    .line 26
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    throw p0
.end method

.method public static a([BI)I
    .locals 2

    .line 11
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/a0;
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 13
    iget v0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz v0, :cond_2

    .line 14
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p0

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    throw p0

    .line 18
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    throw p0
.end method

.method public static a([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 40
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 41
    iget v0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 42
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 43
    iget-wide v1, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 44
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/a0;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 4
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    throw p0
.end method

.method public static b([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 8
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 9
    iget p3, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 10
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 12
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/a0;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 2
    iget v0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s1;->a:Lcom/fyber/inneractive/sdk/protobuf/s1$b;

    invoke-virtual {v1, p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/s1$b;->a([BII)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    throw p0
.end method

.method public static c([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 8
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 9
    iget p3, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 10
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p0

    return p0
.end method

.method public static d([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 5
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 6
    iget p3, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 8
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    return p1
.end method

.method public static e([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 7
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 8
    iget p3, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 9
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static f([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 5
    iget v1, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static g([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static h([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/y;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 5
    iget v1, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static i([BILcom/fyber/inneractive/sdk/protobuf/z$j;Lcom/fyber/inneractive/sdk/protobuf/e$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 3
    iget v0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$a;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
