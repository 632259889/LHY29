.class public final Lcom/androiddepartment/bridgeanalytics/utils/ConfigConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/androiddepartment/bridgeanalytics/utils/ConfigConstants;",
        "",
        "()V",
        "AMPLITUDE",
        "",
        "BEMETRICS",
        "CONFIG_NAME",
        "MIXPANEL",
        "bridgeanalytics_release"
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
.field public static final AMPLITUDE:Ljava/lang/String; = "amplitude"

.field public static final BEMETRICS:Ljava/lang/String; = "bemetrics"

.field public static final CONFIG_NAME:Ljava/lang/String; = "bridge_analytics_config.json"

.field public static final INSTANCE:Lcom/androiddepartment/bridgeanalytics/utils/ConfigConstants;

.field public static final MIXPANEL:Ljava/lang/String; = "mixpanel"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/androiddepartment/bridgeanalytics/utils/ConfigConstants;

    invoke-direct {v0}, Lcom/androiddepartment/bridgeanalytics/utils/ConfigConstants;-><init>()V

    sput-object v0, Lcom/androiddepartment/bridgeanalytics/utils/ConfigConstants;->INSTANCE:Lcom/androiddepartment/bridgeanalytics/utils/ConfigConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
