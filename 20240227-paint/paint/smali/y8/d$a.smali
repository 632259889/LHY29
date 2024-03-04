.class public final Ly8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/google/ads/mediation/vungle/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/d;


# direct methods
.method public constructor <init>(Ly8/d;)V
    .locals 0

    iput-object p1, p0, Ly8/d$a;->a:Ly8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    #
    # .line 1
    # iget-object v0, p0, Ly8/d$a;->a:Ly8/d;
    #
    # .line 2
    # .line 3
    # iget-object v1, v0, Ly8/d;->g:Lx8/b;
    #
    # .line 4
    # .line 5
    # iget-object v2, v0, Ly8/d;->e:Lcom/vungle/warren/AdConfig;
    #
    # .line 6
    # .line 7
    # iget-object v3, v0, Ly8/d;->f:Ljava/lang/String;
    #
    # .line 8
    # .line 9
    # new-instance v4, Ly8/d$b;
    #
    # .line 10
    # .line 11
    # invoke-direct {v4, v0}, Ly8/d$b;-><init>(Ly8/d;)V
    #
    # .line 12
    # .line 13
    # .line 14
    # iget-object v0, v1, Lx8/b;->d:Lcom/vungle/warren/f0;
    #
    # .line 15
    # .line 16
    # invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 17
    # .line 18
    # .line 19
    # const-string v1, "NativeAd#loadAd"
    #
    # .line 20
    # .line 21
    # const-string v5, "loadAd API call invoked"
    #
    # .line 22
    # .line 23
    # invoke-static {v1, v5}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 24
    # .line 25
    # .line 26
    # invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z
    #
    # .line 27
    # .line 28
    # .line 29
    # move-result v1
    #
    # .line 30
    # iget-object v5, v0, Lcom/vungle/warren/f0;->b:Ljava/lang/String;
    #
    # .line 31
    # .line 32
    # if-nez v1, :cond_0
    #
    # .line 33
    # .line 34
    # const/16 v1, 0x9
    #
    # .line 35
    # .line 36
    # invoke-virtual {v0, v5, v4, v1}, Lcom/vungle/warren/f0;->d(Ljava/lang/String;Lcom/vungle/warren/m0;I)V
    #
    # .line 37
    # .line 38
    # .line 39
    # goto :goto_0
    #
    # .line 40
    # :cond_0
    # const/4 v1, 0x1
    #
    # .line 41
    # iput v1, v0, Lcom/vungle/warren/f0;->p:I
    #
    # .line 42
    # .line 43
    # if-nez v2, :cond_1
    #
    # .line 44
    # .line 45
    # new-instance v2, Lcom/vungle/warren/AdConfig;
    #
    # .line 46
    # .line 47
    # invoke-direct {v2}, Lcom/vungle/warren/AdConfig;-><init>()V
    #
    # .line 48
    # .line 49
    # .line 50
    # :cond_1
    # iput-object v2, v0, Lcom/vungle/warren/f0;->d:Lcom/vungle/warren/AdConfig;
    #
    # .line 51
    # .line 52
    # iput-object v3, v0, Lcom/vungle/warren/f0;->c:Ljava/lang/String;
    #
    # .line 53
    # .line 54
    # iput-object v4, v0, Lcom/vungle/warren/f0;->f:Lcom/vungle/warren/m0;
    #
    # .line 55
    # .line 56
    # iget-object v0, v0, Lcom/vungle/warren/f0;->q:Lcom/vungle/warren/f0$a;
    #
    # .line 57
    # .line 58
    # invoke-static {v5, v3, v2, v0}, Lcom/vungle/warren/Vungle;->loadAdInternal(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/b0;)V
    #
    # .line 59
    # .line 60
    # .line 61
    # :goto_0
    return-void
.end method

# .method public final b(Lcom/google/android/gms/ads/AdError;)V
#     .locals 4
#
#     .line 1
#     # invoke-static {}, Lye/d;->b()Lye/d;
#     #
#     # .line 2
#     # .line 3
#     # .line 4
#     # move-result-object v0
#     #
#     # .line 5
#     # iget-object v1, p0, Ly8/d$a;->a:Ly8/d;
#     #
#     # .line 6
#     # .line 7
#     # iget-object v2, v1, Ly8/d;->d:Ljava/lang/String;
#     #
#     # .line 8
#     # .line 9
#     # iget-object v3, v1, Ly8/d;->g:Lx8/b;
#     #
#     # .line 10
#     # .line 11
#     # invoke-virtual {v0, v2, v3}, Lye/d;->d(Ljava/lang/String;Lx8/b;)V
#     #
#     # .line 12
#     # .line 13
#     # .line 14
#     # sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
#     #
#     # .line 15
#     # .line 16
#     # invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;
#     #
#     # .line 17
#     # .line 18
#     # .line 19
#     # move-result-object v2
#     #
#     # .line 20
#     # invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#     #
#     # .line 21
#     # .line 22
#     # .line 23
#     # iget-object v0, v1, Ly8/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
#     #
#     # .line 24
#     # .line 25
#     # invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
#     #
#     # .line 26
#     # .line 27
#     # .line 28
#     return-void
# .end method
