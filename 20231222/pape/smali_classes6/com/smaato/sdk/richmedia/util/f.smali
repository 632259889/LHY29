.class public final synthetic Lcom/smaato/sdk/richmedia/util/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/util/f;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/util/f;->a:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->b(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    return-void
.end method
