.class public final Lcom/hfopen/sdk/net/Encryption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfopen/sdk/net/Encryption$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hfopen/sdk/net/Encryption$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final UNIQUE_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static uniqueID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hfopen/sdk/net/Encryption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfopen/sdk/net/Encryption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hfopen/sdk/net/Encryption;->Companion:Lcom/hfopen/sdk/net/Encryption$Companion;

    const-string v0, "UNIQUE_ID"

    .line 1
    sput-object v0, Lcom/hfopen/sdk/net/Encryption;->UNIQUE_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUNIQUE_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/Encryption;->UNIQUE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUniqueID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/Encryption;->uniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setUniqueID$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hfopen/sdk/net/Encryption;->uniqueID:Ljava/lang/String;

    return-void
.end method
