.class public final synthetic Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder$a;
.super Ljava/lang/Object;
.source "PrivatePolicyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->values()[Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->d:Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->e:Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->c:Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder$a;->a:[I

    return-void
.end method
