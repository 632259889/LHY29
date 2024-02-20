.class public final enum Lcom/bytedance/adsdk/a/b/d/a;
.super Ljava/lang/Enum;
.source "KeyWord.java"

# interfaces
.implements Lcom/bytedance/adsdk/a/b/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/a/b/d/a;",
        ">;",
        "Lcom/bytedance/adsdk/a/b/d/e;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/adsdk/a/b/d/a;

.field public static final enum b:Lcom/bytedance/adsdk/a/b/d/a;

.field public static final enum c:Lcom/bytedance/adsdk/a/b/d/a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/a/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/bytedance/adsdk/a/b/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/bytedance/adsdk/a/b/d/a;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/a/b/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/a/b/d/a;->a:Lcom/bytedance/adsdk/a/b/d/a;

    new-instance v1, Lcom/bytedance/adsdk/a/b/d/a;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/a/b/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/a/b/d/a;->b:Lcom/bytedance/adsdk/a/b/d/a;

    new-instance v3, Lcom/bytedance/adsdk/a/b/d/a;

    const-string v5, "NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/a/b/d/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/a/b/d/a;->c:Lcom/bytedance/adsdk/a/b/d/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/adsdk/a/b/d/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6
    sput-object v5, Lcom/bytedance/adsdk/a/b/d/a;->e:[Lcom/bytedance/adsdk/a/b/d/a;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/adsdk/a/b/d/a;->d:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/bytedance/adsdk/a/b/d/a;->values()[Lcom/bytedance/adsdk/a/b/d/a;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 13
    sget-object v4, Lcom/bytedance/adsdk/a/b/d/a;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/a/b/d/a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/adsdk/a/b/d/a;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/adsdk/a/b/d/a;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/a/b/d/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/a/b/d/a;
    .locals 1

    .line 6
    const-class v0, Lcom/bytedance/adsdk/a/b/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/a/b/d/a;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/a/b/d/a;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/adsdk/a/b/d/a;->e:[Lcom/bytedance/adsdk/a/b/d/a;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/a/b/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/a/b/d/a;

    return-object v0
.end method
