.class public final enum Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/StaticResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

.field public static final enum IMAGE:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

.field public static final enum JAVASCRIPT:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

.field public static final enum UNKNOWN:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    const-string v1, "JAVASCRIPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->JAVASCRIPT:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 2
    new-instance v1, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->IMAGE:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 3
    new-instance v3, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->UNKNOWN:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->$VALUES:[Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/smaato/sdk/video/vast/model/StaticResource;->access$000()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->IMAGE:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    return-object p0

    :cond_0
    const-string v0, "application/javascript"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->JAVASCRIPT:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->$VALUES:[Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    return-object v0
.end method
