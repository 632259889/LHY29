.class public final synthetic Lcom/xvideostudio/libenjoyads/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;

.field public final synthetic d:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/a;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/xvideostudio/libenjoyads/handler/a;->c:Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;

    iput-object p3, p0, Lcom/xvideostudio/libenjoyads/handler/a;->d:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/handler/a;->c:Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;

    iget-object v2, p0, Lcom/xvideostudio/libenjoyads/handler/a;->d:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;->a(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
