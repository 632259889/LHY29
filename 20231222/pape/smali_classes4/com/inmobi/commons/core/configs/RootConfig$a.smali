.class public final Lcom/inmobi/commons/core/configs/RootConfig$a;
.super Ljava/lang/Object;
.source "RootConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/RootConfig;
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
.method public final a()Lcom/inmobi/commons/utils/json/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/commons/utils/json/a<",
            "Lcom/inmobi/commons/core/configs/RootConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/commons/utils/json/a;

    invoke-direct {v0}, Lcom/inmobi/commons/utils/json/a;-><init>()V

    .line 2
    new-instance v1, Lcom/inmobi/media/ia;

    const-class v2, Lcom/inmobi/commons/core/configs/RootConfig;

    const-string v3, "components"

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    new-instance v2, Lcom/inmobi/media/z5;

    new-instance v3, Lcom/inmobi/commons/core/configs/RootConfig$a$a;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/RootConfig$a$a;-><init>()V

    const-class v4, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/utils/json/a;->a(Lcom/inmobi/media/ia;Lcom/inmobi/media/ha;)Lcom/inmobi/commons/utils/json/a;

    move-result-object v0

    return-object v0
.end method
