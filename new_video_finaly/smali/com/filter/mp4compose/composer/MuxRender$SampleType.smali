.class public final enum Lcom/filter/mp4compose/composer/MuxRender$SampleType;
.super Ljava/lang/Enum;
.source "MuxRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filter/mp4compose/composer/MuxRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SampleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/filter/mp4compose/composer/MuxRender$SampleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/filter/mp4compose/composer/MuxRender$SampleType;

.field public static final enum AUDIO:Lcom/filter/mp4compose/composer/MuxRender$SampleType;

.field public static final enum VIDEO:Lcom/filter/mp4compose/composer/MuxRender$SampleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/filter/mp4compose/composer/MuxRender$SampleType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/filter/mp4compose/composer/MuxRender$SampleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filter/mp4compose/composer/MuxRender$SampleType;->VIDEO:Lcom/filter/mp4compose/composer/MuxRender$SampleType;

    new-instance v0, Lcom/filter/mp4compose/composer/MuxRender$SampleType;

    const-string v1, "AUDIO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/filter/mp4compose/composer/MuxRender$SampleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filter/mp4compose/composer/MuxRender$SampleType;->AUDIO:Lcom/filter/mp4compose/composer/MuxRender$SampleType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/filter/mp4compose/composer/MuxRender$SampleType;

    sget-object v4, Lcom/filter/mp4compose/composer/MuxRender$SampleType;->VIDEO:Lcom/filter/mp4compose/composer/MuxRender$SampleType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/filter/mp4compose/composer/MuxRender$SampleType;->$VALUES:[Lcom/filter/mp4compose/composer/MuxRender$SampleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/filter/mp4compose/composer/MuxRender$SampleType;
    .locals 1

    .line 1
    const-class v0, Lcom/filter/mp4compose/composer/MuxRender$SampleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/filter/mp4compose/composer/MuxRender$SampleType;

    return-object p0
.end method

.method public static values()[Lcom/filter/mp4compose/composer/MuxRender$SampleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/mp4compose/composer/MuxRender$SampleType;->$VALUES:[Lcom/filter/mp4compose/composer/MuxRender$SampleType;

    invoke-virtual {v0}, [Lcom/filter/mp4compose/composer/MuxRender$SampleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/filter/mp4compose/composer/MuxRender$SampleType;

    return-object v0
.end method
