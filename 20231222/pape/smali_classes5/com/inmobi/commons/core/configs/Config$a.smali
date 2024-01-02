.class public final Lcom/inmobi/commons/core/configs/Config$a;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;
    .locals 1

    const-string v0, "configType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "signals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-direct {p1, p2}, Lcom/inmobi/commons/core/configs/SignalsConfig;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "telemetry"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-direct {p1, p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "root"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-direct {p1, p2}, Lcom/inmobi/commons/core/configs/RootConfig;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "ads"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {p1, p2}, Lcom/inmobi/commons/core/configs/AdConfig;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "crashReporting"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-direct {p1, p2}, Lcom/inmobi/commons/core/configs/CrashConfig;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :goto_0
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {p1, p2}, Lcom/inmobi/commons/core/configs/AdConfig;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lorg/json/b;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;
    .locals 2

    const-class v0, Lcom/inmobi/commons/core/configs/AdConfig;

    const-string v1, "configType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsonObject"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "signals"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/inmobi/commons/core/configs/SignalsConfig;->Companion:Lcom/inmobi/commons/core/configs/SignalsConfig$a;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$a;->a()Lcom/inmobi/commons/utils/json/a;

    move-result-object p1

    const-class v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/Config;

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "telemetry"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/commons/core/configs/TelemetryConfig$a;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$a;->a()Lcom/inmobi/commons/utils/json/a;

    move-result-object p1

    const-class v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/Config;

    goto :goto_1

    :sswitch_2
    const-string v1, "root"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Lcom/inmobi/commons/core/configs/RootConfig;->Companion:Lcom/inmobi/commons/core/configs/RootConfig$a;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/RootConfig$a;->a()Lcom/inmobi/commons/utils/json/a;

    move-result-object p1

    const-class v0, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/Config;

    goto :goto_1

    :sswitch_3
    const-string v1, "ads"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    sget-object p1, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/AdConfig$a;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$a;->a()Lcom/inmobi/commons/utils/json/a;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/Config;

    goto :goto_1

    :sswitch_4
    const-string v1, "crashReporting"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    sget-object p1, Lcom/inmobi/commons/core/configs/CrashConfig;->Companion:Lcom/inmobi/commons/core/configs/CrashConfig$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Lcom/inmobi/commons/utils/json/a;

    invoke-direct {p1}, Lcom/inmobi/commons/utils/json/a;-><init>()V

    .line 23
    const-class v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/Config;

    goto :goto_1

    .line 24
    :goto_0
    sget-object p1, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/AdConfig$a;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$a;->a()Lcom/inmobi/commons/utils/json/a;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/Config;

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {p1, p3}, Lcom/inmobi/commons/core/configs/Config;->setAccountId$media_release(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p4, p5}, Lcom/inmobi/commons/core/configs/Config;->setLastUpdateTimeStamp(J)V

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method
