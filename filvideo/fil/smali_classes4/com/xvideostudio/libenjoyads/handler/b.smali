.class public final synthetic Lcom/xvideostudio/libenjoyads/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/b;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/xvideostudio/libenjoyads/handler/b;->c:Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/b;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyads/handler/b;->c:Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasRewardAdsHandler;->a(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/templates/OverseasNativeTemplateView;)V

    return-void
.end method
