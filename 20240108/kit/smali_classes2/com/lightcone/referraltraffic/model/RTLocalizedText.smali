.class public Lcom/lightcone/referraltraffic/model/RTLocalizedText;
.super Ljava/lang/Object;
.source "RTLocalizedText.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public de:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "de"
    .end annotation
.end field

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

.field public fr:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fr"
    .end annotation
.end field

.field public ja:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ja"
    .end annotation
.end field

.field public ko:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ko"
    .end annotation
.end field

.field public others:Ljava/util/HashMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "others"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pt:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShowText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lightcone/referraltraffic/model/RTLocalizedText;->en:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "en"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lightcone/referraltraffic/model/RTLocalizedText;->en:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "fr"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lightcone/referraltraffic/model/RTLocalizedText;->fr:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v0, "de"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lightcone/referraltraffic/model/RTLocalizedText;->de:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string v0, "pt"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lightcone/referraltraffic/model/RTLocalizedText;->pt:Ljava/lang/String;

    return-object p1

    :cond_4
    const-string v0, "es"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object p1, p0, Lcom/lightcone/referraltraffic/model/RTLocalizedText;->es:Ljava/lang/String;

    return-object p1

    :cond_5
    const-string v0, "ja"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object p1, p0, Lcom/lightcone/referraltraffic/model/RTLocalizedText;->ja:Ljava/lang/String;

    return-object p1

    :cond_6
    const-string v0, "ko"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object p1, p0, Lcom/lightcone/referraltraffic/model/RTLocalizedText;->ko:Ljava/lang/String;

    return-object p1

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/lightcone/referraltraffic/model/RTLocalizedText;->others:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/lightcone/referraltraffic/model/RTLocalizedText;->others:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/lightcone/referraltraffic/model/RTLocalizedText;->en:Ljava/lang/String;

    return-object p1
.end method
