.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/d;
.super Ljava/lang/Object;
.source "ISettingsDataRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/d$a;,
        Lcom/bytedance/sdk/openadsdk/core/settings/d$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/d$b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/d$b<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/d$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/d$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/d$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/d$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/d;->b:Lcom/bytedance/sdk/openadsdk/core/settings/d$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;F)F
.end method

.method public abstract a(Ljava/lang/String;I)I
.end method

.method public abstract a(Ljava/lang/String;J)J
.end method

.method public abstract a()Lcom/bytedance/sdk/openadsdk/core/settings/d$a;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/d$b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/d$b<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Z
.end method
