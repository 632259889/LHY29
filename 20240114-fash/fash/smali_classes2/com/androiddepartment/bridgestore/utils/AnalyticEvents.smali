.class public final Lcom/androiddepartment/bridgestore/utils/AnalyticEvents;
.super Ljava/lang/Object;
.source "ModuleConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/utils/AnalyticEvents;",
        "",
        "()V",
        "BUY",
        "",
        "BUY_CANCEL",
        "BUY_ERROR",
        "BUY_SUCCESS",
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
.field public static final BUY:Ljava/lang/String; = "IAP.buy"

.field public static final BUY_CANCEL:Ljava/lang/String; = "IAP.buy.cancel"

.field public static final BUY_ERROR:Ljava/lang/String; = "IAP.buy.error"

.field public static final BUY_SUCCESS:Ljava/lang/String; = "IAP.buy.success"

.field public static final INSTANCE:Lcom/androiddepartment/bridgestore/utils/AnalyticEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/androiddepartment/bridgestore/utils/AnalyticEvents;

    invoke-direct {v0}, Lcom/androiddepartment/bridgestore/utils/AnalyticEvents;-><init>()V

    sput-object v0, Lcom/androiddepartment/bridgestore/utils/AnalyticEvents;->INSTANCE:Lcom/androiddepartment/bridgestore/utils/AnalyticEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
