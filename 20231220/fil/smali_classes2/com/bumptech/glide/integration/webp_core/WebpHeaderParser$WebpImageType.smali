.class public final enum Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebpImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE_WEBP:Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

.field public static final enum WEBP_EXTENDED:Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

.field public static final enum WEBP_EXTENDED_ANIMATED:Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

.field public static final enum WEBP_EXTENDED_WITH_ALPHA:Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

.field public static final enum WEBP_LOSSLESS:Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

.field public static final enum WEBP_LOSSLESS_WITH_ALPHA:Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

.field public static final enum WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

.field private static final synthetic b:[Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;


# instance fields
.field private final hasAlpha:Z

.field private final hasAnimation:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    const-string v1, "WEBP_SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    .line 2
    new-instance v1, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    const-string v3, "WEBP_LOSSLESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v2}, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;->WEBP_LOSSLESS:Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    .line 3
    new-instance v3, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    const-string v5, "WEBP_LOSSLESS_WITH_ALPHA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v2}, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;->WEBP_LOSSLESS_WITH_ALPHA:Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    .line 4
    new-instance v5, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    const-string v7, "WEBP_EXTENDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2, v2}, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED:Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    .line 5
    new-instance v7, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    const-string v9, "WEBP_EXTENDED_WITH_ALPHA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4, v2}, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED_WITH_ALPHA:Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    .line 6
    new-instance v9, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    const-string v11, "WEBP_EXTENDED_ANIMATED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2, v4}, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v9, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED_ANIMATED:Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    .line 7
    new-instance v11, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    const-string v13, "NONE_WEBP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2, v2}, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v11, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;->b:[Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;->hasAlpha:Z

    .line 3
    iput-boolean p4, p0, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;->hasAnimation:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;->b:[Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    invoke-virtual {v0}, [Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;

    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;->hasAlpha:Z

    return v0
.end method

.method public hasAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp_core/WebpHeaderParser$WebpImageType;->hasAnimation:Z

    return v0
.end method
