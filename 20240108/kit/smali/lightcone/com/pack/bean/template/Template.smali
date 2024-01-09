.class public Llightcone/com/pack/bean/template/Template;
.super Ljava/lang/Object;
.source "Template.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "vi",
        "vp",
        "s",
        "w",
        "h",
        "idx",
        "ls"
    }
.end annotation


# instance fields
.field public height:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "h"
    .end annotation
.end field

.field public index:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "idx"
    .end annotation
.end field

.field public templateLayers:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/template/TemplateLayer;",
            ">;"
        }
    .end annotation
.end field

.field public thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "s"
    .end annotation
.end field

.field public versionId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vi"
    .end annotation
.end field

.field public versionProject:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vp"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
