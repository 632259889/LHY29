.class public Lcom/amazon/device/ads/MraidOpenCommand;
.super Lcom/amazon/device/ads/MraidCommand;
.source "MraidOpenCommand.java"


# static fields
.field static final NAME:Ljava/lang/String; = "open"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/MraidCommand;-><init>()V

    return-void
.end method

.method static getMraidName()Ljava/lang/String;
    .locals 1

    const-string v0, "open"

    return-object v0
.end method


# virtual methods
.method execute(Lorg/json/b;Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "url"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "open"

    return-object v0
.end method
