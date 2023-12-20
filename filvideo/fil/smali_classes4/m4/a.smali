.class public final synthetic Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;Landroid/content/Context;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/a;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lm4/a;->c:Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;

    iput-object p3, p0, Lm4/a;->d:Landroid/content/Context;

    iput-object p4, p0, Lm4/a;->e:Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lm4/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lm4/a;->c:Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;

    iget-object v2, p0, Lm4/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lm4/a;->e:Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;->a(Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/handler/_native/INativeAdsHandler;Landroid/content/Context;Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;)V

    return-void
.end method
