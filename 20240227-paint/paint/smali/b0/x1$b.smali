.class public final enum Lb0/x1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb0/x1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lb0/x1$b;

.field public static final enum d:Lb0/x1$b;

.field public static final enum e:Lb0/x1$b;

.field public static final enum f:Lb0/x1$b;

.field public static final synthetic g:[Lb0/x1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb0/x1$b;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/x1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/x1$b;->c:Lb0/x1$b;

    new-instance v1, Lb0/x1$b;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb0/x1$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0/x1$b;->d:Lb0/x1$b;

    new-instance v3, Lb0/x1$b;

    const-string v5, "IMAGE_ANALYSIS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb0/x1$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb0/x1$b;->e:Lb0/x1$b;

    new-instance v5, Lb0/x1$b;

    const-string v7, "VIDEO_CAPTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb0/x1$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb0/x1$b;->f:Lb0/x1$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lb0/x1$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lb0/x1$b;->g:[Lb0/x1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb0/x1$b;
    .locals 1

    const-class v0, Lb0/x1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0/x1$b;

    return-object p0
.end method

.method public static values()[Lb0/x1$b;
    .locals 1

    sget-object v0, Lb0/x1$b;->g:[Lb0/x1$b;

    invoke-virtual {v0}, [Lb0/x1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/x1$b;

    return-object v0
.end method
