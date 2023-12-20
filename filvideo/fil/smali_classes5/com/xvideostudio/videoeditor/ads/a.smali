.class public final synthetic Lcom/xvideostudio/videoeditor/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/g;


# instance fields
.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/a;->b:Landroid/os/Handler;

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigResponse;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->c(Landroid/os/Handler;Lcom/xvideostudio/videoeditor/bean/SubscribeCountryConfigResponse;)V

    return-void
.end method
