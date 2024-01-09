.class public final Lcom/lightcone/j/d;
.super Ljava/lang/Object;
.source "CdnUrl.java"


# static fields
.field public static final a:Lcom/lightcone/j/d;

.field public static final b:Lcom/lightcone/j/d;


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dis"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "src"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lightcone/j/d;

    const-string v1, "https://resdispatch.guangzhuiyuan.cn/"

    const-string v2, "https://res.guangzhuiyuan.cn/"

    const-string v3, "aliyun"

    invoke-direct {v0, v1, v2, v3}, Lcom/lightcone/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lightcone/j/d;->a:Lcom/lightcone/j/d;

    .line 2
    new-instance v0, Lcom/lightcone/j/d;

    const-string v1, "https://dispatch.guangzhuiyuan.com/"

    const-string v2, "https://src.guangzhuiyuan.com/"

    const-string v3, "gzy"

    invoke-direct {v0, v1, v2, v3}, Lcom/lightcone/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lightcone/j/d;->b:Lcom/lightcone/j/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lightcone/j/d;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lightcone/j/d;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lightcone/j/d;->c:Ljava/lang/String;

    return-void
.end method
