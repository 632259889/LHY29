.class public final synthetic Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/xvideostudio/libenjoyads/handler/splash/ISplashAdsHandler;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/handler/splash/ISplashAdsHandler;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo4/a;->c:Lcom/xvideostudio/libenjoyads/handler/splash/ISplashAdsHandler;

    iput-object p3, p0, Lo4/a;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo4/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo4/a;->c:Lcom/xvideostudio/libenjoyads/handler/splash/ISplashAdsHandler;

    iget-object v2, p0, Lo4/a;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/libenjoyads/provider/splash/EnjoySplashAdsProvider;->a(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/handler/splash/ISplashAdsHandler;Landroid/app/Activity;)V

    return-void
.end method
