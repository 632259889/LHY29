.class public final synthetic Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/a;->b:Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;

    iput-object p2, p0, Ln4/a;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln4/a;->b:Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;

    iget-object v1, p0, Ln4/a;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyads/provider/banner/EnjoyBannerAdsProvider;->a(Lcom/xvideostudio/libenjoyads/handler/banner/IBannerAdsHandler;Landroid/view/ViewGroup;)V

    return-void
.end method
