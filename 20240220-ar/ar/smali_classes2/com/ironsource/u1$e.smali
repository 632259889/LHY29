.class public final enum Lcom/ironsource/u1$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/u1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/u1$e;

.field public static final enum c:Lcom/ironsource/u1$e;

.field public static final enum d:Lcom/ironsource/u1$e;

.field public static final enum e:Lcom/ironsource/u1$e;

.field public static final enum f:Lcom/ironsource/u1$e;

.field public static final enum g:Lcom/ironsource/u1$e;

.field private static final synthetic h:[Lcom/ironsource/u1$e;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ironsource/u1$e;

    const/4 v1, -0x1

    const-string v2, "NOT_SUPPORTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/u1$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/u1$e;->b:Lcom/ironsource/u1$e;

    new-instance v1, Lcom/ironsource/u1$e;

    const-string v2, "OFFERWALL"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lcom/ironsource/u1$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/u1$e;->c:Lcom/ironsource/u1$e;

    new-instance v2, Lcom/ironsource/u1$e;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6}, Lcom/ironsource/u1$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ironsource/u1$e;->d:Lcom/ironsource/u1$e;

    new-instance v5, Lcom/ironsource/u1$e;

    const-string v7, "REWARDED_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/ironsource/u1$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ironsource/u1$e;->e:Lcom/ironsource/u1$e;

    new-instance v7, Lcom/ironsource/u1$e;

    const-string v9, "NATIVE_AD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/ironsource/u1$e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ironsource/u1$e;->f:Lcom/ironsource/u1$e;

    new-instance v9, Lcom/ironsource/u1$e;

    const/16 v11, 0x8

    const-string v12, "BANNER"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lcom/ironsource/u1$e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ironsource/u1$e;->g:Lcom/ironsource/u1$e;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ironsource/u1$e;

    aput-object v0, v11, v3

    aput-object v1, v11, v4

    aput-object v2, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lcom/ironsource/u1$e;->h:[Lcom/ironsource/u1$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/u1$e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/u1$e;
    .locals 1

    const-class v0, Lcom/ironsource/u1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/u1$e;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/u1$e;
    .locals 1

    sget-object v0, Lcom/ironsource/u1$e;->h:[Lcom/ironsource/u1$e;

    invoke-virtual {v0}, [Lcom/ironsource/u1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/u1$e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/u1$e;->a:I

    return v0
.end method
