.class public final Lh4/d;
.super  Ljava/lang/Object;
.source "SourceFile"

 # Lcom/vungle/warren/utility/e;
# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Landroid/content/Context;

# .field public final synthetic t:Lcom/vungle/warren/utility/e;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lh4/e;


# direct methods
.method public constructor <init>(Lh4/e;Landroid/content/Context;Li4/a;Ljava/lang/String;)V
    .locals 0

    # iput-object p1, p0, Lh4/d;->v:Lh4/e;
    #
    # const/4 p1, 0x1
    #
    # iput-boolean p1, p0, Lh4/d;->r:Z
    #
    # iput-object p2, p0, Lh4/d;->s:Landroid/content/Context;
    #
    # iput-object p3, p0, Lh4/d;->t:Lcom/vungle/warren/utility/e;
    #
    # iput-object p4, p0, Lh4/d;->u:Ljava/lang/String;
    #
    # invoke-direct {p0}, Lcom/vungle/warren/utility/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4
    #
    # .line 1
    # new-instance v0, Ljava/lang/StringBuilder;
    #
    # .line 2
    # .line 3
    # const-string v1, "loadSplashInterstitalAds  end time loading error:"
    #
    # .line 4
    # .line 5
    # invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 6
    # .line 7
    # .line 8
    # invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
    #
    # .line 9
    # .line 10
    # .line 11
    # move-result-object v1
    #
    # .line 12
    # invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J
    #
    # .line 13
    # .line 14
    # .line 15
    # move-result-wide v1
    #
    # .line 16
    # invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    #
    # .line 17
    # .line 18
    # .line 19
    # const-string v1, "     time limit:"
    #
    # .line 20
    # .line 21
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 22
    # .line 23
    # .line 24
    # iget-object v1, p0, Lh4/d;->v:Lh4/e;
    #
    # .line 25
    # .line 26
    # iget-boolean v2, v1, Lh4/e;->e:Z
    #
    # .line 27
    # .line 28
    # invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    #
    # .line 29
    # .line 30
    # .line 31
    # invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 32
    # .line 33
    # .line 34
    # move-result-object v0
    #
    # .line 35
    # const-string v2, "GamStudio"
    #
    # .line 36
    # .line 37
    # invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 38
    # .line 39
    # .line 40
    # iget-boolean v0, v1, Lh4/e;->e:Z
    #
    # .line 41
    # .line 42
    # if-eqz v0, :cond_0
    #
    # .line 43
    # .line 44
    # return-void
    #
    # .line 45
    # :cond_0
    # iget-object v0, p0, Lh4/d;->t:Lcom/vungle/warren/utility/e;
    #
    # .line 46
    # .line 47
    # if-eqz v0, :cond_3
    #
    # .line 48
    # .line 49
    # invoke-virtual {v0}, Lcom/vungle/warren/utility/e;->R()V
    #
    # .line 50
    # .line 51
    # .line 52
    # iget-object v3, v1, Lh4/e;->b:Landroid/os/Handler;
    #
    # .line 53
    # .line 54
    # if-eqz v3, :cond_1
    #
    # .line 55
    # .line 56
    # iget-object v1, v1, Lh4/e;->c:Lh4/c;
    #
    # .line 57
    # .line 58
    # if-eqz v1, :cond_1
    #
    # .line 59
    # .line 60
    # invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    #
    # .line 61
    # .line 62
    # .line 63
    # :cond_1
    # if-eqz p1, :cond_2
    #
    # .line 64
    # .line 65
    # new-instance v1, Ljava/lang/StringBuilder;
    #
    # .line 66
    # .line 67
    # const-string v3, "loadSplashInterstitalAds: load fail "
    #
    # .line 68
    # .line 69
    # invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 70
    # .line 71
    # .line 72
    # invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;
    #
    # .line 73
    # .line 74
    # .line 75
    # move-result-object v3
    #
    # .line 76
    # invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 77
    # .line 78
    # .line 79
    # invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 80
    # .line 81
    # .line 82
    # move-result-object v1
    #
    # .line 83
    # invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 84
    # .line 85
    # .line 86
    # :cond_2
    # invoke-virtual {v0, p1}, Lcom/vungle/warren/utility/e;->L(Lcom/google/android/gms/ads/LoadAdError;)V
    #
    # .line 87
    # .line 88
    # .line 89
    # :cond_3
    return-void
.end method

# .method public final M(Lcom/google/android/gms/ads/AdError;)V
#     .locals 1
#
#     # iget-object v0, p0, Lh4/d;->t:Lcom/vungle/warren/utility/e;
#     #
#     # if-eqz v0, :cond_0
#     #
#     # invoke-virtual {v0, p1}, Lcom/vungle/warren/utility/e;->M(Lcom/google/android/gms/ads/AdError;)V
#     #
#     # invoke-virtual {v0}, Lcom/vungle/warren/utility/e;->R()V
#     #
#     # :cond_0
#     return-void
# .end method
#
# .method public final Q(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
#     .locals 4
#
#     # .line 1
#     # new-instance v0, Ljava/lang/StringBuilder;
#     #
#     # .line 2
#     # .line 3
#     # const-string v1, "loadSplashInterstitalAds  end time loading success:"
#     #
#     # .line 4
#     # .line 5
#     # invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#     #
#     # .line 6
#     # .line 7
#     # .line 8
#     # invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
#     #
#     # .line 9
#     # .line 10
#     # .line 11
#     # move-result-object v1
#     #
#     # .line 12
#     # invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J
#     #
#     # .line 13
#     # .line 14
#     # .line 15
#     # move-result-wide v1
#     #
#     # .line 16
#     # invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
#     #
#     # .line 17
#     # .line 18
#     # .line 19
#     # const-string v1, "     time limit:"
#     #
#     # .line 20
#     # .line 21
#     # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#     #
#     # .line 22
#     # .line 23
#     # .line 24
#     # iget-object v1, p0, Lh4/d;->v:Lh4/e;
#     #
#     # .line 25
#     # .line 26
#     # iget-boolean v2, v1, Lh4/e;->e:Z
#     #
#     # .line 27
#     # .line 28
#     # invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
#     #
#     # .line 29
#     # .line 30
#     # .line 31
#     # invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#     #
#     # .line 32
#     # .line 33
#     # .line 34
#     # move-result-object v0
#     #
#     # .line 35
#     # const-string v2, "GamStudio"
#     #
#     # .line 36
#     # .line 37
#     # invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#     #
#     # .line 38
#     # .line 39
#     # .line 40
#     # iget-boolean v0, v1, Lh4/e;->e:Z
#     #
#     # .line 41
#     # .line 42
#     # if-eqz v0, :cond_0
#     #
#     # .line 43
#     # .line 44
#     # return-void
#     #
#     # .line 45
#     # :cond_0
#     # if-eqz p1, :cond_2
#     #
#     # .line 46
#     # .line 47
#     # iput-object p1, v1, Lh4/e;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
#     #
#     # .line 48
#     # .line 49
#     # iget-boolean p1, v1, Lh4/e;->h:Z
#     #
#     # .line 50
#     # .line 51
#     # if-eqz p1, :cond_2
#     #
#     # .line 52
#     # .line 53
#     # iget-boolean p1, p0, Lh4/d;->r:Z
#     #
#     # .line 54
#     # .line 55
#     # iget-object v0, p0, Lh4/d;->t:Lcom/vungle/warren/utility/e;
#     #
#     # .line 56
#     # .line 57
#     # if-eqz p1, :cond_1
#     #
#     # .line 58
#     # .line 59
#     # iget-object p1, p0, Lh4/d;->s:Landroid/content/Context;
#     #
#     # .line 60
#     # .line 61
#     # check-cast p1, Landroidx/appcompat/app/c;
#     #
#     # .line 62
#     # .line 63
#     # iget-object v3, p0, Lh4/d;->u:Ljava/lang/String;
#     #
#     # .line 64
#     # .line 65
#     # invoke-virtual {v1, p1, v0, v3}, Lh4/e;->d(Landroidx/appcompat/app/c;Lcom/vungle/warren/utility/e;Ljava/lang/String;)V
#     #
#     # .line 66
#     # .line 67
#     # .line 68
#     # goto :goto_0
#     #
#     # .line 69
#     # :cond_1
#     # invoke-virtual {v0}, Lcom/vungle/warren/utility/e;->O()V
#     #
#     # .line 70
#     # .line 71
#     # .line 72
#     # :goto_0
#     # const-string p1, "loadSplashInterstitalAds:show ad on loaded "
#     #
#     # .line 73
#     # .line 74
#     # invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
#     #
#     # .line 75
#     # .line 76
#     # .line 77
#     # :cond_2
#     return-void
# .end method
