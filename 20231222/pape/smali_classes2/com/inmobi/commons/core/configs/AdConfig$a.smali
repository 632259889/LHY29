.class public final Lcom/inmobi/commons/core/configs/AdConfig$a;
.super Ljava/lang/Object;
.source "AdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
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
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/commons/utils/json/a<",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/inmobi/commons/utils/json/a;

    invoke-direct {v1}, Lcom/inmobi/commons/utils/json/a;-><init>()V

    .line 2
    new-instance v2, Lcom/inmobi/media/ia;

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig;

    const-string v4, "cache"

    invoke-direct {v2, v4, v3}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    new-instance v3, Lcom/inmobi/media/f6;

    new-instance v4, Lcom/inmobi/commons/core/configs/AdConfig$a$a;

    invoke-direct {v4}, Lcom/inmobi/commons/core/configs/AdConfig$a$a;-><init>()V

    const-class v5, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/f6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/commons/utils/json/a;->a(Lcom/inmobi/media/ia;Lcom/inmobi/media/ha;)Lcom/inmobi/commons/utils/json/a;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/inmobi/media/ia;

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$SaveContent;

    const-string v4, "allowedContentType"

    invoke-direct {v2, v4, v3}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    new-instance v3, Lcom/inmobi/media/z5;

    new-instance v5, Lcom/inmobi/commons/core/configs/AdConfig$a$b;

    invoke-direct {v5}, Lcom/inmobi/commons/core/configs/AdConfig$a$b;-><init>()V

    invoke-direct {v3, v5, v0}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/commons/utils/json/a;->a(Lcom/inmobi/media/ia;Lcom/inmobi/media/ha;)Lcom/inmobi/commons/utils/json/a;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/inmobi/media/ia;

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-direct {v2, v4, v3}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    new-instance v3, Lcom/inmobi/media/z5;

    new-instance v4, Lcom/inmobi/commons/core/configs/AdConfig$a$c;

    invoke-direct {v4}, Lcom/inmobi/commons/core/configs/AdConfig$a$c;-><init>()V

    invoke-direct {v3, v4, v0}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/commons/utils/json/a;->a(Lcom/inmobi/media/ia;Lcom/inmobi/media/ha;)Lcom/inmobi/commons/utils/json/a;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/inmobi/media/ia;

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    const-string v4, "gestures"

    invoke-direct {v2, v4, v3}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    new-instance v3, Lcom/inmobi/media/z5;

    new-instance v4, Lcom/inmobi/commons/core/configs/AdConfig$a$d;

    invoke-direct {v4}, Lcom/inmobi/commons/core/configs/AdConfig$a$d;-><init>()V

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/commons/utils/json/a;->a(Lcom/inmobi/media/ia;Lcom/inmobi/media/ha;)Lcom/inmobi/commons/utils/json/a;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/inmobi/media/ia;

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    const-string v4, "skipFields"

    invoke-direct {v2, v4, v3}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    new-instance v3, Lcom/inmobi/media/z5;

    new-instance v4, Lcom/inmobi/commons/core/configs/AdConfig$a$e;

    invoke-direct {v4}, Lcom/inmobi/commons/core/configs/AdConfig$a$e;-><init>()V

    invoke-direct {v3, v4, v0}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/commons/utils/json/a;->a(Lcom/inmobi/media/ia;Lcom/inmobi/media/ha;)Lcom/inmobi/commons/utils/json/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/commons/core/configs/AdConfig;->access$getDEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
