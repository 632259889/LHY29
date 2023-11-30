.class public final Lcom/common/code/util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/code/util/Utils$Consumer;,
        Lcom/common/code/util/Utils$ActivityLifecycleCallbacks;,
        Lcom/common/code/util/Utils$OnAppStatusChangedListener;
    }
.end annotation


# static fields
.field private static a:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a()Landroid/app/Application;
    .locals 2

    .line 1
    sget-object v0, Lcom/common/code/util/Utils;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/common/code/util/UtilsBridge;->h()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/Utils;->b(Landroid/app/Application;)V

    .line 3
    sget-object v0, Lcom/common/code/util/Utils;->a:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/common/code/util/UtilsBridge;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reflect app success."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lcom/common/code/util/Utils;->a:Landroid/app/Application;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "reflect failed."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Utils"

    const-string v0, "app is null."

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/common/code/util/Utils;->a:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 3
    sput-object p0, Lcom/common/code/util/Utils;->a:Landroid/app/Application;

    .line 4
    invoke-static {p0}, Lcom/common/code/util/UtilsBridge;->p(Landroid/app/Application;)V

    .line 5
    invoke-static {}, Lcom/common/code/util/UtilsBridge;->v()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/common/code/util/Utils;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/common/code/util/UtilsBridge;->z(Landroid/app/Application;)V

    .line 8
    sput-object p0, Lcom/common/code/util/Utils;->a:Landroid/app/Application;

    .line 9
    invoke-static {p0}, Lcom/common/code/util/UtilsBridge;->p(Landroid/app/Application;)V

    return-void
.end method
