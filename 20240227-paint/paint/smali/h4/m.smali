.class public final Lh4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
# .field public final synthetic c:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final synthetic d:Lh4/e;


# direct methods
# .method public constructor <init>(Lh4/e;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
#     .locals 0
#
#     iput-object p1, p0, Lh4/m;->d:Lh4/e;
#
#     iput-object p2, p0, Lh4/m;->c:Lcom/google/android/gms/ads/nativead/NativeAdView;
#
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     return-void
# .end method


# virtual methods
.method public final run()V
    .locals 6

    # .line 1
    # iget-object v0, p0, Lh4/m;->d:Lh4/e;
    #
    # .line 2
    # .line 3
    # iget-object v1, v0, Lh4/e;->j:Landroid/content/Context;
    #
    # .line 4
    # .line 5
    # if-eqz v1, :cond_1
    #
    # .line 6
    # .line 7
    # sget-object v1, Lr4/a;->a:Ljava/lang/Boolean;
    #
    # .line 8
    # .line 9
    # invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    #
    # .line 10
    # .line 11
    # .line 12
    # move-result v1
    #
    # .line 13
    # if-eqz v1, :cond_1
    #
    # .line 14
    # .line 15
    # iget-object v1, v0, Lh4/e;->j:Landroid/content/Context;
    #
    # .line 16
    # .line 17
    # invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    #
    # .line 18
    # .line 19
    # .line 20
    # move-result-object v1
    #
    # .line 21
    # invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    #
    # .line 22
    # .line 23
    # .line 24
    # move-result-object v1
    #
    # .line 25
    # const/4 v2, 0x1
    #
    # .line 26
    # const/high16 v3, 0x42f00000    # 120.0f
    #
    # .line 27
    # .line 28
    # invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F
    #
    # .line 29
    # .line 30
    # .line 31
    # move-result v1
    #
    # .line 32
    # new-instance v2, Ljava/lang/StringBuilder;
    #
    # .line 33
    # .line 34
    # const-string v3, "Native sizeMin: "
    #
    # .line 35
    # .line 36
    # invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 37
    # .line 38
    # .line 39
    # invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    #
    # .line 40
    # .line 41
    # .line 42
    # invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 43
    # .line 44
    # .line 45
    # move-result-object v2
    #
    # .line 46
    # const-string v3, "GamStudio"
    #
    # .line 47
    # .line 48
    # invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 49
    # .line 50
    # .line 51
    # new-instance v2, Ljava/lang/StringBuilder;
    #
    # .line 52
    # .line 53
    # const-string v4, "Native w/h media : "
    #
    # .line 54
    # .line 55
    # invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 56
    # .line 57
    # .line 58
    # iget-object v4, p0, Lh4/m;->c:Lcom/google/android/gms/ads/nativead/NativeAdView;
    #
    # .line 59
    # .line 60
    # invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;
    #
    # .line 61
    # .line 62
    # .line 63
    # move-result-object v5
    #
    # .line 64
    # invoke-virtual {v5}, Landroid/view/View;->getWidth()I
    #
    # .line 65
    # .line 66
    # .line 67
    # move-result v5
    #
    # .line 68
    # invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    #
    # .line 69
    # .line 70
    # .line 71
    # const-string v5, "/"
    #
    # .line 72
    # .line 73
    # invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 74
    # .line 75
    # .line 76
    # invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;
    #
    # .line 77
    # .line 78
    # .line 79
    # move-result-object v5
    #
    # .line 80
    # invoke-virtual {v5}, Landroid/view/View;->getHeight()I
    #
    # .line 81
    # .line 82
    # .line 83
    # move-result v5
    #
    # .line 84
    # invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    #
    # .line 85
    # .line 86
    # .line 87
    # invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 88
    # .line 89
    # .line 90
    # move-result-object v2
    #
    # .line 91
    # invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 92
    # .line 93
    # .line 94
    # invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;
    #
    # .line 95
    # .line 96
    # .line 97
    # move-result-object v2
    #
    # .line 98
    # invoke-virtual {v2}, Landroid/view/View;->getWidth()I
    #
    # .line 99
    # .line 100
    # .line 101
    # move-result v2
    #
    # .line 102
    # int-to-float v2, v2
    #
    # .line 103
    # cmpg-float v2, v2, v1
    #
    # .line 104
    # .line 105
    # if-ltz v2, :cond_0
    #
    # .line 106
    # .line 107
    # invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;
    #
    # .line 108
    # .line 109
    # .line 110
    # move-result-object v2
    #
    # .line 111
    # invoke-virtual {v2}, Landroid/view/View;->getHeight()I
    #
    # .line 112
    # .line 113
    # .line 114
    # move-result v2
    #
    # .line 115
    # int-to-float v2, v2
    #
    # .line 116
    # cmpg-float v1, v2, v1
    #
    # .line 117
    # .line 118
    # if-gez v1, :cond_1
    #
    # .line 119
    # .line 120
    # :cond_0
    # iget-object v0, v0, Lh4/e;->j:Landroid/content/Context;
    #
    # .line 121
    # .line 122
    # const-string v1, "Size media native not valid"
    #
    # .line 123
    # .line 124
    # const/4 v2, 0x0
    #
    # .line 125
    # invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    #
    # .line 126
    # .line 127
    # .line 128
    # move-result-object v0
    #
    # .line 129
    # invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    #
    # .line 130
    # .line 131
    # .line 132
    # :cond_1
    return-void
.end method
