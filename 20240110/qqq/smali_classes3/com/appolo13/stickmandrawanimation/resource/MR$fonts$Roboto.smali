.class public final Lcom/appolo13/stickmandrawanimation/resource/MR$fonts$Roboto;
.super Ljava/lang/Object;
.source "MR.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/resource/MR$fonts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Roboto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/resource/MR$fonts$Roboto;",
        "",
        "()V",
        "bold",
        "Ldev/icerock/moko/resources/FontResource;",
        "getBold",
        "()Ldev/icerock/moko/resources/FontResource;",
        "medium",
        "getMedium",
        "regular",
        "getRegular",
        "resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/resource/MR$fonts$Roboto;

.field private static final bold:Ldev/icerock/moko/resources/FontResource;

.field private static final medium:Ldev/icerock/moko/resources/FontResource;

.field private static final regular:Ldev/icerock/moko/resources/FontResource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/resource/MR$fonts$Roboto;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/resource/MR$fonts$Roboto;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/resource/MR$fonts$Roboto;->INSTANCE:Lcom/appolo13/stickmandrawanimation/resource/MR$fonts$Roboto;

    .line 1314
    new-instance v0, Ldev/icerock/moko/resources/FontResource;

    sget v1, Lcom/appolo13/stickmandrawanimation/resource/R$font;->roboto_bold:I

    invoke-direct {v0, v1}, Ldev/icerock/moko/resources/FontResource;-><init>(I)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/resource/MR$fonts$Roboto;->bold:Ldev/icerock/moko/resources/FontResource;

    .line 1316
    new-instance v0, Ldev/icerock/moko/resources/FontResource;

    sget v1, Lcom/appolo13/stickmandrawanimation/resource/R$font;->roboto_medium:I

    invoke-direct {v0, v1}, Ldev/icerock/moko/resources/FontResource;-><init>(I)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/resource/MR$fonts$Roboto;->medium:Ldev/icerock/moko/resources/FontResource;

    .line 1318
    new-instance v0, Ldev/icerock/moko/resources/FontResource;

    sget v1, Lcom/appolo13/stickmandrawanimation/resource/R$font;->roboto_regular:I

    invoke-direct {v0, v1}, Ldev/icerock/moko/resources/FontResource;-><init>(I)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/resource/MR$fonts$Roboto;->regular:Ldev/icerock/moko/resources/FontResource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBold()Ldev/icerock/moko/resources/FontResource;
    .locals 1

    .line 1314
    sget-object v0, Lcom/appolo13/stickmandrawanimation/resource/MR$fonts$Roboto;->bold:Ldev/icerock/moko/resources/FontResource;

    return-object v0
.end method

.method public final getMedium()Ldev/icerock/moko/resources/FontResource;
    .locals 1

    .line 1316
    sget-object v0, Lcom/appolo13/stickmandrawanimation/resource/MR$fonts$Roboto;->medium:Ldev/icerock/moko/resources/FontResource;

    return-object v0
.end method

.method public final getRegular()Ldev/icerock/moko/resources/FontResource;
    .locals 1

    .line 1318
    sget-object v0, Lcom/appolo13/stickmandrawanimation/resource/MR$fonts$Roboto;->regular:Ldev/icerock/moko/resources/FontResource;

    return-object v0
.end method
