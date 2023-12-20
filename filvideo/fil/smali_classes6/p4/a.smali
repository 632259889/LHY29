.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;

.field public final synthetic c:Lcom/enjoy/ads/NativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;Lcom/enjoy/ads/NativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/a;->b:Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;

    iput-object p2, p0, Lp4/a;->c:Lcom/enjoy/ads/NativeAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp4/a;->b:Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;

    iget-object v1, p0, Lp4/a;->c:Lcom/enjoy/ads/NativeAd;

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;->a(Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;Lcom/enjoy/ads/NativeAd;)V

    return-void
.end method
