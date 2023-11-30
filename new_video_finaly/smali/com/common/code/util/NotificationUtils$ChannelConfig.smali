.class public Lcom/common/code/util/NotificationUtils$ChannelConfig;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/code/util/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelConfig"
.end annotation


# static fields
.field public static final b:Lcom/common/code/util/NotificationUtils$ChannelConfig;


# instance fields
.field private a:Landroid/app/NotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/common/code/util/NotificationUtils$ChannelConfig;

    .line 2
    invoke-static {}, Lcom/common/code/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/common/code/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/common/code/util/NotificationUtils$ChannelConfig;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sput-object v0, Lcom/common/code/util/NotificationUtils$ChannelConfig;->b:Lcom/common/code/util/NotificationUtils$ChannelConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/common/code/util/NotificationUtils$ChannelConfig;->a:Landroid/app/NotificationChannel;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/common/code/util/NotificationUtils$ChannelConfig;)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/common/code/util/NotificationUtils$ChannelConfig;->a:Landroid/app/NotificationChannel;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/code/util/NotificationUtils$ChannelConfig;->a:Landroid/app/NotificationChannel;

    return-object v0
.end method
