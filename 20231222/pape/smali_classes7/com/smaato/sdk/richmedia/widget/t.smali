.class public final synthetic Lcom/smaato/sdk/richmedia/widget/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/t;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/widget/t;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/t;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/t;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;

    invoke-static {v0, v1, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->j(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;)V

    return-void
.end method
