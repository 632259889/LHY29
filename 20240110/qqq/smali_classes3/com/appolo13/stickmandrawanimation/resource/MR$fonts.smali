.class public final Lcom/appolo13/stickmandrawanimation/resource/MR$fonts;
.super Ljava/lang/Object;
.source "MR.kt"

# interfaces
.implements Ldev/icerock/moko/resources/ResourceContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/resource/MR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fonts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/resource/MR$fonts$Montserrat;,
        Lcom/appolo13/stickmandrawanimation/resource/MR$fonts$Roboto;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldev/icerock/moko/resources/ResourceContainer<",
        "Ldev/icerock/moko/resources/FontResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/resource/MR$fonts;",
        "Ldev/icerock/moko/resources/ResourceContainer;",
        "Ldev/icerock/moko/resources/FontResource;",
        "()V",
        "Montserrat",
        "Roboto",
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
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/resource/MR$fonts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/resource/MR$fonts;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/resource/MR$fonts;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/resource/MR$fonts;->INSTANCE:Lcom/appolo13/stickmandrawanimation/resource/MR$fonts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
