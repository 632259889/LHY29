.class public final enum Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;
.super Ljava/lang/Enum;
.source "DeveloperConsentOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DeveloperConsentOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeveloperConsentType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType$DeveloperConsentTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final enum DEVELOPER_CONSENT_TYPE_CUSTOM:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final DEVELOPER_CONSENT_TYPE_CUSTOM_VALUE:I = 0x1

.field public static final enum DEVELOPER_CONSENT_TYPE_GDPR_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final DEVELOPER_CONSENT_TYPE_GDPR_CONSENT_VALUE:I = 0x5

.field public static final enum DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL_VALUE:I = 0x2

.field public static final enum DEVELOPER_CONSENT_TYPE_PIPL_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final DEVELOPER_CONSENT_TYPE_PIPL_CONSENT_VALUE:I = 0x3

.field public static final enum DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT_VALUE:I = 0x4

.field public static final enum DEVELOPER_CONSENT_TYPE_UNSPECIFIED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final DEVELOPER_CONSENT_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field public static final DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT_VALUE:I = 0x6

.field public static final enum UNRECOGNIZED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 19
    new-instance v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const-string v1, "DEVELOPER_CONSENT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_UNSPECIFIED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 23
    new-instance v1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const-string v3, "DEVELOPER_CONSENT_TYPE_CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_CUSTOM:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 31
    new-instance v3, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const-string v5, "DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 39
    new-instance v5, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const-string v7, "DEVELOPER_CONSENT_TYPE_PIPL_CONSENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PIPL_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 47
    new-instance v7, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const-string v9, "DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 55
    new-instance v9, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const-string v11, "DEVELOPER_CONSENT_TYPE_GDPR_CONSENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_GDPR_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 63
    new-instance v11, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const-string v13, "DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 64
    new-instance v13, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const/4 v15, -0x1

    const-string v14, "UNRECOGNIZED"

    const/4 v12, 0x7

    invoke-direct {v13, v14, v12, v15}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->UNRECOGNIZED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    const/16 v14, 0x8

    new-array v14, v14, [Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    aput-object v13, v14, v12

    .line 14
    sput-object v14, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->$VALUES:[Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 154
    new-instance v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType$1;

    invoke-direct {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType$1;-><init>()V

    sput-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    iput p3, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->value:I

    return-void
.end method

.method public static forNumber(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 144
    :pswitch_0
    sget-object p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0

    .line 143
    :pswitch_1
    sget-object p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_GDPR_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0

    .line 142
    :pswitch_2
    sget-object p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0

    .line 141
    :pswitch_3
    sget-object p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PIPL_CONSENT:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0

    .line 140
    :pswitch_4
    sget-object p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0

    .line 139
    :pswitch_5
    sget-object p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_CUSTOM:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0

    .line 138
    :pswitch_6
    sget-object p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_UNSPECIFIED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;",
            ">;"
        }
    .end annotation

    .line 151
    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 164
    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType$DeveloperConsentTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    invoke-static {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->forNumber(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 1

    .line 14
    const-class v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p0
.end method

.method public static values()[Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 1

    .line 14
    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->$VALUES:[Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    invoke-virtual {v0}, [Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 119
    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->UNRECOGNIZED:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    if-eq p0, v0, :cond_0

    .line 123
    iget v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;->value:I

    return v0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
