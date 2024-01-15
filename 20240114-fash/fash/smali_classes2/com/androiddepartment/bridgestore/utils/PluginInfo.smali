.class public final Lcom/androiddepartment/bridgestore/utils/PluginInfo;
.super Ljava/lang/Object;
.source "ModuleConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/utils/PluginInfo;",
        "",
        "()V",
        "VERSION",
        "",
        "bridgestore_release"
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
.field public static final INSTANCE:Lcom/androiddepartment/bridgestore/utils/PluginInfo;

.field public static final VERSION:Ljava/lang/String; = "1.4.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/androiddepartment/bridgestore/utils/PluginInfo;

    invoke-direct {v0}, Lcom/androiddepartment/bridgestore/utils/PluginInfo;-><init>()V

    sput-object v0, Lcom/androiddepartment/bridgestore/utils/PluginInfo;->INSTANCE:Lcom/androiddepartment/bridgestore/utils/PluginInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
