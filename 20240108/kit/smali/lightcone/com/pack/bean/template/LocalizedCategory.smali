.class public Llightcone/com/pack/bean/template/LocalizedCategory;
.super Ljava/lang/Object;
.source "LocalizedCategory.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public en:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "en"
    .end annotation
.end field

.field public es:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "es"
    .end annotation
.end field

.field public in:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "in"
    .end annotation
.end field

.field public ja:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ja"
    .end annotation
.end field

.field public ms:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ms"
    .end annotation
.end field

.field public ru:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ru"
    .end annotation
.end field

.field public zh:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zh"
    .end annotation
.end field

.field public zhHans:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zh-Hans"
    .end annotation
.end field

.field public zhHant:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zh-Hant"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llightcone/com/pack/bean/template/LocalizedCategory;->en:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llightcone/com/pack/bean/template/LocalizedCategory;->zh:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llightcone/com/pack/bean/template/LocalizedCategory;->zhHans:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Llightcone/com/pack/bean/template/LocalizedCategory;->zhHant:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Llightcone/com/pack/bean/template/LocalizedCategory;->ja:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Llightcone/com/pack/bean/template/LocalizedCategory;->ms:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Llightcone/com/pack/bean/template/LocalizedCategory;->es:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Llightcone/com/pack/bean/template/LocalizedCategory;->ru:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Llightcone/com/pack/bean/template/LocalizedCategory;->in:Ljava/lang/String;

    return-void
.end method
