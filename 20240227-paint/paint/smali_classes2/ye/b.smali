.class public final Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/google/ads/mediation/vungle/a$c;


# instance fields
.field public final synthetic a:Lye/c;


# direct methods
.method public constructor <init>(Lye/c;)V
    .locals 0

    iput-object p1, p0, Lye/b;->a:Lye/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    # .line 1
    # iget-object v0, p0, Lye/b;->a:Lye/c;
    #
    # .line 2
    # .line 3
    # invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 4
    # .line 5
    # .line 6
    # sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 7
    # .line 8
    # new-instance v2, Ljava/lang/StringBuilder;
    #
    # .line 9
    # .line 10
    # const-string v3, "loadBanner: "
    #
    # .line 11
    # .line 12
    # invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 13
    # .line 14
    # .line 15
    # invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # .line 16
    # .line 17
    # .line 18
    # invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 19
    # .line 20
    # .line 21
    # move-result-object v2
    #
    # .line 22
    # invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 23
    # .line 24
    # .line 25
    # new-instance v1, Lcom/vungle/warren/m;
    #
    # .line 26
    # .line 27
    # iget-object v2, v0, Lye/c;->d:Lcom/vungle/warren/AdConfig;
    #
    # .line 28
    # .line 29
    # invoke-direct {v1, v2}, Lcom/vungle/warren/m;-><init>(Lcom/vungle/warren/AdConfig;)V
    #
    # .line 30
    # .line 31
    # .line 32
    # iget-object v2, v0, Lye/c;->m:Lye/c$a;
    #
    # .line 33
    # .line 34
    # iget-object v0, v0, Lye/c;->c:Ljava/lang/String;
    #
    # .line 35
    # .line 36
    # invoke-static {v0, v1, v2}, Lcom/vungle/warren/p;->a(Ljava/lang/String;Lcom/vungle/warren/m;Lcom/vungle/warren/b0;)V
    #
    # .line 37
    # .line 38
    # .line 39
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    # .line 1
    # iget-object v0, p0, Lye/b;->a:Lye/c;
    #
    # .line 2
    # .line 3
    # iget-object v1, v0, Lye/c;->j:Lye/d;
    #
    # .line 4
    # .line 5
    # iget-object v2, v0, Lye/c;->c:Ljava/lang/String;
    #
    # .line 6
    # .line 7
    # iget-object v3, v0, Lye/c;->h:Lx8/a;
    #
    # .line 8
    # .line 9
    # invoke-virtual {v1, v2, v3}, Lye/d;->c(Ljava/lang/String;Lx8/a;)V
    #
    # .line 10
    # .line 11
    # .line 12
    # iget-boolean v1, v0, Lye/c;->k:Z
    #
    # .line 13
    # .line 14
    # if-eqz v1, :cond_0
    #
    # .line 15
    # .line 16
    # iget-object v1, v0, Lye/c;->f:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
    #
    # .line 17
    # .line 18
    # if-eqz v1, :cond_0
    #
    # .line 19
    # .line 20
    # iget-object v2, v0, Lye/c;->g:Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    #
    # .line 21
    # .line 22
    # if-eqz v2, :cond_0
    #
    # .line 23
    # .line 24
    # sget-object v2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;
    #
    # .line 25
    # .line 26
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;
    #
    # .line 27
    # .line 28
    # .line 29
    # move-result-object v3
    #
    # .line 30
    # invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 31
    # .line 32
    # .line 33
    # iget-object v0, v0, Lye/c;->g:Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    #
    # .line 34
    # .line 35
    # invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V
    #
    # .line 36
    # .line 37
    # .line 38
    # :cond_0
    return-void
.end method
