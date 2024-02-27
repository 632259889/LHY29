.class public final enum Lcom/facebook/internal/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/facebook/internal/l$b;

.field public static final enum B:Lcom/facebook/internal/l$b;

.field public static final enum C:Lcom/facebook/internal/l$b;

.field public static final enum D:Lcom/facebook/internal/l$b;

.field public static final enum E:Lcom/facebook/internal/l$b;

.field public static final enum F:Lcom/facebook/internal/l$b;

.field public static final synthetic G:[Lcom/facebook/internal/l$b;

.field public static final enum d:Lcom/facebook/internal/l$b;

.field public static final enum e:Lcom/facebook/internal/l$b;

.field public static final enum f:Lcom/facebook/internal/l$b;

.field public static final enum g:Lcom/facebook/internal/l$b;

.field public static final enum h:Lcom/facebook/internal/l$b;

.field public static final enum i:Lcom/facebook/internal/l$b;

.field public static final enum j:Lcom/facebook/internal/l$b;

.field public static final enum k:Lcom/facebook/internal/l$b;

.field public static final enum l:Lcom/facebook/internal/l$b;

.field public static final enum m:Lcom/facebook/internal/l$b;

.field public static final enum n:Lcom/facebook/internal/l$b;

.field public static final enum o:Lcom/facebook/internal/l$b;

.field public static final enum p:Lcom/facebook/internal/l$b;

.field public static final enum q:Lcom/facebook/internal/l$b;

.field public static final enum r:Lcom/facebook/internal/l$b;

.field public static final enum s:Lcom/facebook/internal/l$b;

.field public static final enum t:Lcom/facebook/internal/l$b;

.field public static final enum u:Lcom/facebook/internal/l$b;

.field public static final enum v:Lcom/facebook/internal/l$b;

.field public static final enum w:Lcom/facebook/internal/l$b;

.field public static final enum x:Lcom/facebook/internal/l$b;

.field public static final enum y:Lcom/facebook/internal/l$b;

.field public static final enum z:Lcom/facebook/internal/l$b;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcom/facebook/internal/l$b;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/l$b;->d:Lcom/facebook/internal/l$b;

    new-instance v1, Lcom/facebook/internal/l$b;

    const-string v3, "Core"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/l$b;->e:Lcom/facebook/internal/l$b;

    new-instance v3, Lcom/facebook/internal/l$b;

    const-string v5, "AppEvents"

    const/4 v6, 0x2

    const/high16 v7, 0x10000

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/internal/l$b;->f:Lcom/facebook/internal/l$b;

    new-instance v5, Lcom/facebook/internal/l$b;

    const-string v7, "CodelessEvents"

    const/4 v8, 0x3

    const v9, 0x10100

    invoke-direct {v5, v7, v8, v9}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/internal/l$b;->g:Lcom/facebook/internal/l$b;

    new-instance v7, Lcom/facebook/internal/l$b;

    const-string v9, "CloudBridge"

    const/4 v10, 0x4

    const v11, 0x10800

    invoke-direct {v7, v9, v10, v11}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/internal/l$b;->h:Lcom/facebook/internal/l$b;

    new-instance v9, Lcom/facebook/internal/l$b;

    const-string v11, "RestrictiveDataFiltering"

    const/4 v12, 0x5

    const v13, 0x10200

    invoke-direct {v9, v11, v12, v13}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/internal/l$b;->i:Lcom/facebook/internal/l$b;

    new-instance v11, Lcom/facebook/internal/l$b;

    const-string v13, "AAM"

    const/4 v14, 0x6

    const v15, 0x10300

    invoke-direct {v11, v13, v14, v15}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/facebook/internal/l$b;->j:Lcom/facebook/internal/l$b;

    new-instance v13, Lcom/facebook/internal/l$b;

    const-string v15, "PrivacyProtection"

    const/4 v14, 0x7

    const v12, 0x10400

    invoke-direct {v13, v15, v14, v12}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/facebook/internal/l$b;->k:Lcom/facebook/internal/l$b;

    new-instance v12, Lcom/facebook/internal/l$b;

    const-string v15, "SuggestedEvents"

    const/16 v14, 0x8

    const v10, 0x10401

    invoke-direct {v12, v15, v14, v10}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/facebook/internal/l$b;->l:Lcom/facebook/internal/l$b;

    new-instance v10, Lcom/facebook/internal/l$b;

    const-string v15, "IntelligentIntegrity"

    const/16 v14, 0x9

    const v8, 0x10402

    invoke-direct {v10, v15, v14, v8}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/internal/l$b;->m:Lcom/facebook/internal/l$b;

    new-instance v8, Lcom/facebook/internal/l$b;

    const-string v15, "ModelRequest"

    const/16 v14, 0xa

    const v6, 0x10403

    invoke-direct {v8, v15, v14, v6}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/internal/l$b;->n:Lcom/facebook/internal/l$b;

    new-instance v6, Lcom/facebook/internal/l$b;

    const-string v15, "ProtectedMode"

    const/16 v14, 0xb

    const v4, 0x10404

    invoke-direct {v6, v15, v14, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/internal/l$b;->o:Lcom/facebook/internal/l$b;

    new-instance v4, Lcom/facebook/internal/l$b;

    const-string v15, "MACARuleMatching"

    const/16 v14, 0xc

    const v2, 0x10405

    invoke-direct {v4, v15, v14, v2}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/internal/l$b;->p:Lcom/facebook/internal/l$b;

    new-instance v2, Lcom/facebook/internal/l$b;

    const-string v15, "EventDeactivation"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const v4, 0x10500

    invoke-direct {v2, v15, v14, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/internal/l$b;->q:Lcom/facebook/internal/l$b;

    new-instance v4, Lcom/facebook/internal/l$b;

    const-string v15, "OnDeviceEventProcessing"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const v2, 0x10600

    invoke-direct {v4, v15, v14, v2}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/internal/l$b;->r:Lcom/facebook/internal/l$b;

    new-instance v2, Lcom/facebook/internal/l$b;

    const-string v15, "OnDevicePostInstallEventProcessing"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const v4, 0x10601

    invoke-direct {v2, v15, v14, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/internal/l$b;->s:Lcom/facebook/internal/l$b;

    new-instance v4, Lcom/facebook/internal/l$b;

    const-string v15, "IapLogging"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const v2, 0x10700

    invoke-direct {v4, v15, v14, v2}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/internal/l$b;->t:Lcom/facebook/internal/l$b;

    new-instance v2, Lcom/facebook/internal/l$b;

    const-string v15, "IapLoggingLib2"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const v4, 0x10701

    invoke-direct {v2, v15, v14, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/internal/l$b;->u:Lcom/facebook/internal/l$b;

    new-instance v4, Lcom/facebook/internal/l$b;

    const-string v15, "Instrument"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/high16 v2, 0x20000

    invoke-direct {v4, v15, v14, v2}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/internal/l$b;->v:Lcom/facebook/internal/l$b;

    new-instance v2, Lcom/facebook/internal/l$b;

    const-string v15, "CrashReport"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const v4, 0x20100

    invoke-direct {v2, v15, v14, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/internal/l$b;->w:Lcom/facebook/internal/l$b;

    new-instance v4, Lcom/facebook/internal/l$b;

    const-string v15, "CrashShield"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const v2, 0x20101

    invoke-direct {v4, v15, v14, v2}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/internal/l$b;->x:Lcom/facebook/internal/l$b;

    new-instance v2, Lcom/facebook/internal/l$b;

    const-string v15, "ThreadCheck"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const v4, 0x20102

    invoke-direct {v2, v15, v14, v4}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/internal/l$b;->y:Lcom/facebook/internal/l$b;

    new-instance v4, Lcom/facebook/internal/l$b;

    const v15, 0x20200

    const-string v14, "ErrorReport"

    move-object/from16 v25, v2

    const/16 v2, 0x16

    invoke-direct {v4, v14, v2, v15}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/internal/l$b;->z:Lcom/facebook/internal/l$b;

    new-instance v2, Lcom/facebook/internal/l$b;

    const v14, 0x20300

    const-string v15, "AnrReport"

    move-object/from16 v26, v4

    const/16 v4, 0x17

    invoke-direct {v2, v15, v4, v14}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/internal/l$b;->A:Lcom/facebook/internal/l$b;

    new-instance v4, Lcom/facebook/internal/l$b;

    const/high16 v14, 0x30000

    const-string v15, "Monitoring"

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-direct {v4, v15, v2, v14}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/internal/l$b;->B:Lcom/facebook/internal/l$b;

    new-instance v2, Lcom/facebook/internal/l$b;

    const v14, 0x30100

    const-string v15, "ServiceUpdateCompliance"

    move-object/from16 v28, v4

    const/16 v4, 0x19

    invoke-direct {v2, v15, v4, v14}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/internal/l$b;->C:Lcom/facebook/internal/l$b;

    new-instance v4, Lcom/facebook/internal/l$b;

    const/high16 v14, 0x40000

    const-string v15, "Megatron"

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v15, v2, v14}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/facebook/internal/l$b;

    const/high16 v14, 0x50000

    const-string v15, "Elora"

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v15, v4, v14}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/facebook/internal/l$b;

    const/high16 v14, 0x1000000

    const-string v15, "Login"

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v15, v2, v14}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/facebook/internal/l$b;

    const/high16 v14, 0x1010000

    const-string v15, "ChromeCustomTabsPrefetching"

    move-object/from16 v32, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v15, v4, v14}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/internal/l$b;->D:Lcom/facebook/internal/l$b;

    new-instance v4, Lcom/facebook/internal/l$b;

    const/high16 v14, 0x1020000

    const-string v15, "IgnoreAppSwitchToLoggedOut"

    move-object/from16 v33, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v15, v2, v14}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/internal/l$b;->E:Lcom/facebook/internal/l$b;

    new-instance v2, Lcom/facebook/internal/l$b;

    const/high16 v14, 0x1030000

    const-string v15, "BypassAppSwitch"

    move-object/from16 v34, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v15, v4, v14}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/internal/l$b;->F:Lcom/facebook/internal/l$b;

    new-instance v4, Lcom/facebook/internal/l$b;

    const/high16 v14, 0x2000000

    const-string v15, "Share"

    move-object/from16 v35, v2

    const/16 v2, 0x20

    invoke-direct {v4, v15, v2, v14}, Lcom/facebook/internal/l$b;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x21

    new-array v2, v2, [Lcom/facebook/internal/l$b;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v4, v2, v0

    sput-object v2, Lcom/facebook/internal/l$b;->G:[Lcom/facebook/internal/l$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/internal/l$b;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/l$b;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/internal/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/l$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/l$b;
    .locals 2

    sget-object v0, Lcom/facebook/internal/l$b;->G:[Lcom/facebook/internal/l$b;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/l$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "ShareKit"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "BypassAppSwitch"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "ChromeCustomTabsPrefetching"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "LoginKit"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "ServiceUpdateCompliance"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "Elora"

    goto :goto_0

    :pswitch_7
    const-string v0, "Megatron"

    goto :goto_0

    :pswitch_8
    const-string v0, "Monitoring"

    goto :goto_0

    :pswitch_9
    const-string v0, "IAPLoggingLib2"

    goto :goto_0

    :pswitch_a
    const-string v0, "IAPLogging"

    goto :goto_0

    :pswitch_b
    const-string v0, "OnDevicePostInstallEventProcessing"

    goto :goto_0

    :pswitch_c
    const-string v0, "OnDeviceEventProcessing"

    goto :goto_0

    :pswitch_d
    const-string v0, "EventDeactivation"

    goto :goto_0

    :pswitch_e
    const-string v0, "ModelRequest"

    goto :goto_0

    :pswitch_f
    const-string v0, "MACARuleMatching"

    goto :goto_0

    :pswitch_10
    const-string v0, "ProtectedMode"

    goto :goto_0

    :pswitch_11
    const-string v0, "IntelligentIntegrity"

    goto :goto_0

    :pswitch_12
    const-string v0, "SuggestedEvents"

    goto :goto_0

    :pswitch_13
    const-string v0, "PrivacyProtection"

    goto :goto_0

    :pswitch_14
    const-string v0, "AppEventsCloudbridge"

    goto :goto_0

    :pswitch_15
    const-string v0, "AAM"

    goto :goto_0

    :pswitch_16
    const-string v0, "AnrReport"

    goto :goto_0

    :pswitch_17
    const-string v0, "ErrorReport"

    goto :goto_0

    :pswitch_18
    const-string v0, "ThreadCheck"

    goto :goto_0

    :pswitch_19
    const-string v0, "CrashShield"

    goto :goto_0

    :pswitch_1a
    const-string v0, "CrashReport"

    goto :goto_0

    :pswitch_1b
    const-string v0, "Instrument"

    goto :goto_0

    :pswitch_1c
    const-string v0, "RestrictiveDataFiltering"

    goto :goto_0

    :pswitch_1d
    const-string v0, "CodelessEvents"

    goto :goto_0

    :pswitch_1e
    const-string v0, "AppEvents"

    goto :goto_0

    :pswitch_1f
    const-string v0, "CoreKit"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_14
        :pswitch_1c
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
