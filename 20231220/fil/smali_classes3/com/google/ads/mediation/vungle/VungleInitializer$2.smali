.class Lcom/google/ads/mediation/vungle/VungleInitializer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/VungleInitializer;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/ads/mediation/vungle/VungleInitializer;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/VungleInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleInitializer$2;->this$0:Lcom/google/ads/mediation/vungle/VungleInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer$2;->this$0:Lcom/google/ads/mediation/vungle/VungleInitializer;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->access$000(Lcom/google/ads/mediation/vungle/VungleInitializer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;

    .line 2
    invoke-interface {v1}, Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;->onInitializeSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleInitializer$2;->this$0:Lcom/google/ads/mediation/vungle/VungleInitializer;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->access$000(Lcom/google/ads/mediation/vungle/VungleInitializer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
