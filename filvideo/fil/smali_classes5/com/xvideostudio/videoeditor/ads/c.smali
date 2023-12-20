.class public final synthetic Lcom/xvideostudio/videoeditor/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/g;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/c;->b:Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/c;->b:Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/c;->c:Landroid/content/Context;

    check-cast p1, Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->a(Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/adbean/AdResponse;)V

    return-void
.end method
