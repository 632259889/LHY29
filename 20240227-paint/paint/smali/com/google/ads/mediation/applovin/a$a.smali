.class public final Lcom/google/ads/mediation/applovin/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/ads/mediation/applovin/a;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/a$a;->d:Lcom/google/ads/mediation/applovin/a;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
#     .locals 3
#
#     .line 1
#     iget-object p1, p0, Lcom/google/ads/mediation/applovin/a$a;->d:Lcom/google/ads/mediation/applovin/a;
#
#     .line 2
#     .line 3
#     iget-object v0, p1, Lcom/google/ads/mediation/applovin/a;->a:Ljava/util/HashMap;
#
#     .line 4
#     .line 5
#     const/4 v1, 0x2
#
#     .line 6
#     invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 7
#     .line 8
#     .line 9
#     move-result-object v1
#
#     .line 10
#     iget-object v2, p0, Lcom/google/ads/mediation/applovin/a$a;->c:Ljava/lang/String;
#
#     .line 11
#     .line 12
#     invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 13
#     .line 14
#     .line 15
#     iget-object p1, p1, Lcom/google/ads/mediation/applovin/a;->b:Ljava/util/HashMap;
#
#     .line 16
#     .line 17
#     invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 18
#     .line 19
#     .line 20
#     move-result-object p1
#
#     .line 21
#     check-cast p1, Ljava/util/ArrayList;
#
#     .line 22
#     .line 23
#     if-eqz p1, :cond_1
#
#     .line 24
#     .line 25
#     invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
#
#     .line 26
#     .line 27
#     .line 28
#     move-result-object v0
#
#     .line 29
#     :goto_0
#     invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 30
#     .line 31
#     .line 32
#     move-result v1
#
#     .line 33
#     if-eqz v1, :cond_0
#
#     .line 34
#     .line 35
#     invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 36
#     .line 37
#     .line 38
#     move-result-object v1
#
#     .line 39
#     check-cast v1, Lcom/google/ads/mediation/applovin/a$b;
#
#     .line 40
#     .line 41
#     invoke-interface {v1, v2}, Lcom/google/ads/mediation/applovin/a$b;->onInitializeSuccess(Ljava/lang/String;)V
#
#     .line 42
#     .line 43
#     .line 44
#     goto :goto_0
#
#     .line 45
#     :cond_0
#     invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
#
#     .line 46
#     .line 47
#     .line 48
#     :cond_1
#     return-void
# .end method
