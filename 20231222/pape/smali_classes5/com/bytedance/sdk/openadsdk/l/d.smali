.class public Lcom/bytedance/sdk/openadsdk/l/d;
.super Ljava/lang/Object;
.source "CommonDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/l/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/l/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/bytedance/sdk/openadsdk/IListenerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/d;->b()Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/d$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/l/d$1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/d$a;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 8
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/l/d$a;->c()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/l/d$a;->c()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/l/d$a;->b()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/l/d$a;->a()V

    :goto_0
    return-void
.end method

.method private static b()Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->b:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->b:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 6
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->b:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/d$a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/l/d$a;

    return-object p0
.end method
