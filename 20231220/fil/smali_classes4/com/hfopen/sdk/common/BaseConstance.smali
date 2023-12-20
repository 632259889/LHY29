.class public final Lcom/hfopen/sdk/common/BaseConstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfopen/sdk/common/BaseConstance$Companion;
    }
.end annotation


# static fields
.field private static BASE_URL_MUSIC:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final Companion:Lcom/hfopen/sdk/common/BaseConstance$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final SUCCEED_10200:I = 0x27d8

.field public static final SUCCEED_200:I = 0xc8

.field public static final TIME_OUT:J = 0x1eL

.field public static taskId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static verison:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hfopen/sdk/common/BaseConstance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfopen/sdk/common/BaseConstance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hfopen/sdk/common/BaseConstance;->Companion:Lcom/hfopen/sdk/common/BaseConstance$Companion;

    const-string v0, "https://gateway.open.hifiveai.com"

    .line 1
    sput-object v0, Lcom/hfopen/sdk/common/BaseConstance;->BASE_URL_MUSIC:Ljava/lang/String;

    const-string v0, "V4.2.0"

    .line 2
    sput-object v0, Lcom/hfopen/sdk/common/BaseConstance;->verison:Ljava/lang/String;

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/hfopen/sdk/common/BaseConstance;->token:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/hfopen/sdk/common/BaseConstance;->taskId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBASE_URL_MUSIC$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hfopen/sdk/common/BaseConstance;->BASE_URL_MUSIC:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getToken$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hfopen/sdk/common/BaseConstance;->token:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVerison$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hfopen/sdk/common/BaseConstance;->verison:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setBASE_URL_MUSIC$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hfopen/sdk/common/BaseConstance;->BASE_URL_MUSIC:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setToken$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hfopen/sdk/common/BaseConstance;->token:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setVerison$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hfopen/sdk/common/BaseConstance;->verison:Ljava/lang/String;

    return-void
.end method
