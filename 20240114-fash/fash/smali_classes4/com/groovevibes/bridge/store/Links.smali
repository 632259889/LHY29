.class public final Lcom/groovevibes/bridge/store/Links;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/groovevibes/bridge/store/Links;",
        "",
        "()V",
        "PRIVACY_URL",
        "",
        "TOS_URL",
        "shared-ecosystem_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/groovevibes/bridge/store/Links;

.field public static final PRIVACY_URL:Ljava/lang/String; = "https://pocketart.studio/privacy"

.field public static final TOS_URL:Ljava/lang/String; = "https://pocketart.studio/tos"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groovevibes/bridge/store/Links;

    invoke-direct {v0}, Lcom/groovevibes/bridge/store/Links;-><init>()V

    sput-object v0, Lcom/groovevibes/bridge/store/Links;->INSTANCE:Lcom/groovevibes/bridge/store/Links;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
