.class public Llightcone/com/pack/bean/template/LocalizedPriority;
.super Ljava/lang/Object;
.source "LocalizedPriority.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public en:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "en"
    .end annotation
.end field

.field public zh:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zh"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
