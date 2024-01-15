.class final Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "BridgeModule_ProvideAnalyticsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory;
    .locals 1

    sget-object v0, Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory$InstanceHolder;->INSTANCE:Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory;

    invoke-direct {v0}, Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory;-><init>()V

    sput-object v0, Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory$InstanceHolder;->INSTANCE:Lcom/groovevibes/bridge/di/BridgeModule_ProvideAnalyticsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
