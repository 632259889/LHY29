.class public final enum Lcom/fyber/inneractive/sdk/protobuf/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/protobuf/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/fyber/inneractive/sdk/protobuf/v;

.field public static final enum d:Lcom/fyber/inneractive/sdk/protobuf/v;

.field public static final e:[Lcom/fyber/inneractive/sdk/protobuf/v;

.field public static final synthetic f:[Lcom/fyber/inneractive/sdk/protobuf/v;


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/protobuf/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/v;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/v$a;->b:Lcom/fyber/inneractive/sdk/protobuf/v$a;

    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/b0;->g:Lcom/fyber/inneractive/sdk/protobuf/b0;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 2
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/v;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/b0;->f:Lcom/fyber/inneractive/sdk/protobuf/b0;

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 3
    new-instance v11, Lcom/fyber/inneractive/sdk/protobuf/v;

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/b0;->e:Lcom/fyber/inneractive/sdk/protobuf/b0;

    const-string v1, "INT64"

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 4
    new-instance v13, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "UINT64"

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 5
    new-instance v14, Lcom/fyber/inneractive/sdk/protobuf/v;

    sget-object v15, Lcom/fyber/inneractive/sdk/protobuf/b0;->d:Lcom/fyber/inneractive/sdk/protobuf/b0;

    const-string v1, "INT32"

    const/4 v2, 0x4

    const/4 v3, 0x4

    move-object v0, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 6
    new-instance v16, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object/from16 v0, v16

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 7
    new-instance v17, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    const/4 v3, 0x6

    move-object/from16 v0, v17

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 8
    new-instance v18, Lcom/fyber/inneractive/sdk/protobuf/v;

    sget-object v19, Lcom/fyber/inneractive/sdk/protobuf/b0;->h:Lcom/fyber/inneractive/sdk/protobuf/b0;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 9
    new-instance v20, Lcom/fyber/inneractive/sdk/protobuf/v;

    sget-object v21, Lcom/fyber/inneractive/sdk/protobuf/b0;->i:Lcom/fyber/inneractive/sdk/protobuf/b0;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    move-object/from16 v0, v20

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 10
    new-instance v22, Lcom/fyber/inneractive/sdk/protobuf/v;

    sget-object v23, Lcom/fyber/inneractive/sdk/protobuf/b0;->l:Lcom/fyber/inneractive/sdk/protobuf/b0;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    move-object/from16 v0, v22

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 11
    new-instance v24, Lcom/fyber/inneractive/sdk/protobuf/v;

    sget-object v25, Lcom/fyber/inneractive/sdk/protobuf/b0;->j:Lcom/fyber/inneractive/sdk/protobuf/b0;

    const-string v1, "BYTES"

    const/16 v2, 0xa

    const/16 v3, 0xa

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 12
    new-instance v26, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "UINT32"

    const/16 v2, 0xb

    const/16 v3, 0xb

    move-object/from16 v0, v26

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 13
    new-instance v27, Lcom/fyber/inneractive/sdk/protobuf/v;

    sget-object v28, Lcom/fyber/inneractive/sdk/protobuf/b0;->k:Lcom/fyber/inneractive/sdk/protobuf/b0;

    const-string v1, "ENUM"

    const/16 v2, 0xc

    const/16 v3, 0xc

    move-object/from16 v0, v27

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 14
    new-instance v29, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "SFIXED32"

    const/16 v2, 0xd

    const/16 v3, 0xd

    move-object/from16 v0, v29

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 15
    new-instance v30, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "SFIXED64"

    const/16 v2, 0xe

    const/16 v3, 0xe

    move-object/from16 v0, v30

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 16
    new-instance v31, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "SINT32"

    const/16 v2, 0xf

    const/16 v3, 0xf

    move-object/from16 v0, v31

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 17
    new-instance v32, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "SINT64"

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object/from16 v0, v32

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 18
    new-instance v33, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "GROUP"

    const/16 v2, 0x11

    const/16 v3, 0x11

    move-object/from16 v0, v33

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 19
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/v;

    sget-object v34, Lcom/fyber/inneractive/sdk/protobuf/v$a;->c:Lcom/fyber/inneractive/sdk/protobuf/v$a;

    const-string v1, "DOUBLE_LIST"

    const/16 v2, 0x12

    const/16 v3, 0x12

    move-object v0, v7

    move-object/from16 v4, v34

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 20
    new-instance v35, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "FLOAT_LIST"

    const/16 v2, 0x13

    const/16 v3, 0x13

    move-object/from16 v0, v35

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 21
    new-instance v36, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "INT64_LIST"

    const/16 v2, 0x14

    const/16 v3, 0x14

    move-object/from16 v0, v36

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 22
    new-instance v37, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "UINT64_LIST"

    const/16 v2, 0x15

    const/16 v3, 0x15

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 23
    new-instance v38, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "INT32_LIST"

    const/16 v2, 0x16

    const/16 v3, 0x16

    move-object/from16 v0, v38

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 24
    new-instance v39, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "FIXED64_LIST"

    const/16 v2, 0x17

    const/16 v3, 0x17

    move-object/from16 v0, v39

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 25
    new-instance v40, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "FIXED32_LIST"

    const/16 v2, 0x18

    const/16 v3, 0x18

    move-object/from16 v0, v40

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 26
    new-instance v41, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "BOOL_LIST"

    const/16 v2, 0x19

    const/16 v3, 0x19

    move-object/from16 v0, v41

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 27
    new-instance v42, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "STRING_LIST"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    move-object/from16 v0, v42

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 28
    new-instance v21, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "MESSAGE_LIST"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    move-object/from16 v0, v21

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 29
    new-instance v43, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "BYTES_LIST"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    move-object/from16 v0, v43

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 30
    new-instance v25, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "UINT32_LIST"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    move-object/from16 v0, v25

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 31
    new-instance v44, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "ENUM_LIST"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    move-object/from16 v0, v44

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 32
    new-instance v45, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "SFIXED32_LIST"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    move-object/from16 v0, v45

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 33
    new-instance v46, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "SFIXED64_LIST"

    const/16 v2, 0x20

    const/16 v3, 0x20

    move-object/from16 v0, v46

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 34
    new-instance v47, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "SINT32_LIST"

    const/16 v2, 0x21

    const/16 v3, 0x21

    move-object/from16 v0, v47

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 35
    new-instance v48, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "SINT64_LIST"

    const/16 v2, 0x22

    const/16 v3, 0x22

    move-object/from16 v0, v48

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 36
    new-instance v49, Lcom/fyber/inneractive/sdk/protobuf/v;

    sget-object v50, Lcom/fyber/inneractive/sdk/protobuf/v$a;->d:Lcom/fyber/inneractive/sdk/protobuf/v$a;

    const-string v1, "DOUBLE_LIST_PACKED"

    const/16 v2, 0x23

    const/16 v3, 0x23

    move-object/from16 v0, v49

    move-object/from16 v4, v50

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    sput-object v49, Lcom/fyber/inneractive/sdk/protobuf/v;->c:Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 37
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "FLOAT_LIST_PACKED"

    const/16 v2, 0x24

    const/16 v3, 0x24

    move-object v0, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 38
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "INT64_LIST_PACKED"

    const/16 v2, 0x25

    const/16 v3, 0x25

    move-object v0, v10

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 39
    new-instance v51, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "UINT64_LIST_PACKED"

    const/16 v2, 0x26

    const/16 v3, 0x26

    move-object/from16 v0, v51

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 40
    new-instance v52, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "INT32_LIST_PACKED"

    const/16 v2, 0x27

    const/16 v3, 0x27

    move-object/from16 v0, v52

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 41
    new-instance v53, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "FIXED64_LIST_PACKED"

    const/16 v2, 0x28

    const/16 v3, 0x28

    move-object/from16 v0, v53

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 42
    new-instance v54, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "FIXED32_LIST_PACKED"

    const/16 v2, 0x29

    const/16 v3, 0x29

    move-object/from16 v0, v54

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 43
    new-instance v55, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "BOOL_LIST_PACKED"

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    move-object/from16 v0, v55

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 44
    new-instance v19, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "UINT32_LIST_PACKED"

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    move-object/from16 v0, v19

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 45
    new-instance v56, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "ENUM_LIST_PACKED"

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    move-object/from16 v0, v56

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 46
    new-instance v28, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "SFIXED32_LIST_PACKED"

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    move-object/from16 v0, v28

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 47
    new-instance v57, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "SFIXED64_LIST_PACKED"

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    move-object/from16 v0, v57

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 48
    new-instance v58, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "SINT32_LIST_PACKED"

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    move-object/from16 v0, v58

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 49
    new-instance v15, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "SINT64_LIST_PACKED"

    const/16 v2, 0x30

    const/16 v3, 0x30

    move-object v0, v15

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    sput-object v15, Lcom/fyber/inneractive/sdk/protobuf/v;->d:Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 50
    new-instance v12, Lcom/fyber/inneractive/sdk/protobuf/v;

    const-string v1, "GROUP_LIST"

    const/16 v2, 0x31

    const/16 v3, 0x31

    move-object v0, v12

    move-object/from16 v4, v34

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    .line 51
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v;

    sget-object v63, Lcom/fyber/inneractive/sdk/protobuf/v$a;->e:Lcom/fyber/inneractive/sdk/protobuf/v$a;

    sget-object v64, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:Lcom/fyber/inneractive/sdk/protobuf/b0;

    const-string v60, "MAP"

    const/16 v61, 0x32

    const/16 v62, 0x32

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v64}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    const/16 v1, 0x33

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/protobuf/v;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v3, 0x1

    aput-object v9, v1, v3

    const/4 v3, 0x2

    aput-object v11, v1, v3

    const/4 v3, 0x3

    aput-object v13, v1, v3

    const/4 v3, 0x4

    aput-object v14, v1, v3

    const/4 v3, 0x5

    aput-object v16, v1, v3

    const/4 v3, 0x6

    aput-object v17, v1, v3

    const/4 v3, 0x7

    aput-object v18, v1, v3

    const/16 v3, 0x8

    aput-object v20, v1, v3

    const/16 v3, 0x9

    aput-object v22, v1, v3

    const/16 v3, 0xa

    aput-object v24, v1, v3

    const/16 v3, 0xb

    aput-object v26, v1, v3

    const/16 v3, 0xc

    aput-object v27, v1, v3

    const/16 v3, 0xd

    aput-object v29, v1, v3

    const/16 v3, 0xe

    aput-object v30, v1, v3

    const/16 v3, 0xf

    aput-object v31, v1, v3

    const/16 v3, 0x10

    aput-object v32, v1, v3

    const/16 v3, 0x11

    aput-object v33, v1, v3

    const/16 v3, 0x12

    aput-object v7, v1, v3

    const/16 v3, 0x13

    aput-object v35, v1, v3

    const/16 v3, 0x14

    aput-object v36, v1, v3

    const/16 v3, 0x15

    aput-object v37, v1, v3

    const/16 v3, 0x16

    aput-object v38, v1, v3

    const/16 v3, 0x17

    aput-object v39, v1, v3

    const/16 v3, 0x18

    aput-object v40, v1, v3

    const/16 v3, 0x19

    aput-object v41, v1, v3

    const/16 v3, 0x1a

    aput-object v42, v1, v3

    const/16 v3, 0x1b

    aput-object v21, v1, v3

    const/16 v3, 0x1c

    aput-object v43, v1, v3

    const/16 v3, 0x1d

    aput-object v25, v1, v3

    const/16 v3, 0x1e

    aput-object v44, v1, v3

    const/16 v3, 0x1f

    aput-object v45, v1, v3

    const/16 v3, 0x20

    aput-object v46, v1, v3

    const/16 v3, 0x21

    aput-object v47, v1, v3

    const/16 v3, 0x22

    aput-object v48, v1, v3

    const/16 v3, 0x23

    aput-object v49, v1, v3

    const/16 v3, 0x24

    aput-object v8, v1, v3

    const/16 v3, 0x25

    aput-object v10, v1, v3

    const/16 v3, 0x26

    aput-object v51, v1, v3

    const/16 v3, 0x27

    aput-object v52, v1, v3

    const/16 v3, 0x28

    aput-object v53, v1, v3

    const/16 v3, 0x29

    aput-object v54, v1, v3

    const/16 v3, 0x2a

    aput-object v55, v1, v3

    const/16 v3, 0x2b

    aput-object v19, v1, v3

    const/16 v3, 0x2c

    aput-object v56, v1, v3

    const/16 v3, 0x2d

    aput-object v28, v1, v3

    const/16 v3, 0x2e

    aput-object v57, v1, v3

    const/16 v3, 0x2f

    aput-object v58, v1, v3

    const/16 v3, 0x30

    aput-object v15, v1, v3

    const/16 v3, 0x31

    aput-object v12, v1, v3

    const/16 v3, 0x32

    aput-object v0, v1, v3

    .line 52
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/v;->f:[Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 53
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/v;->values()[Lcom/fyber/inneractive/sdk/protobuf/v;

    move-result-object v0

    .line 54
    array-length v1, v0

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/protobuf/v;

    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/v;->e:[Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 55
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 56
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/v;->e:[Lcom/fyber/inneractive/sdk/protobuf/v;

    iget v5, v3, Lcom/fyber/inneractive/sdk/protobuf/v;->a:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/v$a;Lcom/fyber/inneractive/sdk/protobuf/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fyber/inneractive/sdk/protobuf/v$a;",
            "Lcom/fyber/inneractive/sdk/protobuf/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->a:I

    .line 3
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->b:Lcom/fyber/inneractive/sdk/protobuf/v$a;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :goto_0
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/v$a;->b:Lcom/fyber/inneractive/sdk/protobuf/v$a;

    if-ne p4, p1, :cond_2

    .line 8
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/v;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/v;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/v;->f:[Lcom/fyber/inneractive/sdk/protobuf/v;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/v;

    return-object v0
.end method
