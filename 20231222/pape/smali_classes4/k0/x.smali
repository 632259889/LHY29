.class public final synthetic Lk0/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# static fields
.field public static final synthetic a:Lk0/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/x;

    invoke-direct {v0}, Lk0/x;-><init>()V

    sput-object v0, Lk0/x;->a:Lk0/x;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    invoke-static {p1}, Lcom/eyewind/ads/SdkX;->b(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
