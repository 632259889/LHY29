.class public final Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c$a;->a:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "toString"

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c$a;->a:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;

    .line 14
    .line 15
    iput-object p2, p1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->a:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
