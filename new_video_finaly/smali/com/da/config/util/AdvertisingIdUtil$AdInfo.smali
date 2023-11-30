.class public final Lcom/da/config/util/AdvertisingIdUtil$AdInfo;
.super Ljava/lang/Object;
.source "AdvertisingIdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/da/config/util/AdvertisingIdUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdInfo"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/da/config/util/AdvertisingIdUtil$AdInfo;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/da/config/util/AdvertisingIdUtil$AdInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/da/config/util/AdvertisingIdUtil$AdInfo;->a:Ljava/lang/String;

    return-object p0
.end method
