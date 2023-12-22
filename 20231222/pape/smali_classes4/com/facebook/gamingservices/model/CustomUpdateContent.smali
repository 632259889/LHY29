.class public final Lcom/facebook/gamingservices/model/CustomUpdateContent;
.super Ljava/lang/Object;
.source "CustomUpdateContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001bBI\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/gamingservices/model/CustomUpdateContent;",
        "",
        "Lorg/json/b;",
        "toGraphRequestContent",
        "",
        "contextTokenId",
        "Ljava/lang/String;",
        "getContextTokenId",
        "()Ljava/lang/String;",
        "Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;",
        "text",
        "Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;",
        "getText",
        "()Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;",
        "cta",
        "getCta",
        "image",
        "getImage",
        "Lcom/facebook/gamingservices/model/CustomUpdateMedia;",
        "media",
        "Lcom/facebook/gamingservices/model/CustomUpdateMedia;",
        "getMedia",
        "()Lcom/facebook/gamingservices/model/CustomUpdateMedia;",
        "data",
        "getData",
        "<init>",
        "(Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateMedia;Ljava/lang/String;)V",
        "Builder",
        "facebook-gamingservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final contextTokenId:Ljava/lang/String;

.field private final cta:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

.field private final data:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final media:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

.field private final text:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateMedia;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->contextTokenId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->text:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    .line 4
    iput-object p3, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->cta:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    .line 5
    iput-object p4, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->image:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->media:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    .line 7
    iput-object p6, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->data:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateMedia;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/facebook/gamingservices/model/CustomUpdateContent;-><init>(Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateMedia;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateMedia;Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/gamingservices/model/CustomUpdateContent;-><init>(Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateMedia;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContextTokenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->contextTokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta()Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->cta:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia()Lcom/facebook/gamingservices/model/CustomUpdateMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->media:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    return-object v0
.end method

.method public final getText()Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->text:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    return-object v0
.end method

.method public final toGraphRequestContent()Lorg/json/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->contextTokenId:Ljava/lang/String;

    const-string v2, "context_token_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 3
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->text:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    invoke-virtual {v1}, Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;->toJSONObject()Lorg/json/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 4
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->cta:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;->toJSONObject()Lorg/json/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cta"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->image:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->media:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->toJSONObject()Lorg/json/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent;->data:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :goto_3
    return-object v0
.end method
