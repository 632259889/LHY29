.class public final Lcom/vungle/warren/d2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/d2;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d2;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/d2$b;->c:Lcom/vungle/warren/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoad(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/vungle/warren/d2;->m:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Ad Loaded : "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "d2"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/vungle/warren/d2$b;->c:Lcom/vungle/warren/d2;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/vungle/warren/d2;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/vungle/warren/d2;->f:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Lcom/vungle/warren/d2;->g:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/vungle/warren/d2;->a(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/vungle/warren/AdConfig;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/vungle/warren/d2;->i:Lcom/vungle/warren/m;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/vungle/warren/AdConfig;-><init>(Lcom/vungle/warren/q;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/vungle/warren/d2;->j:Lcom/vungle/warren/p0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v3, p1, Lcom/vungle/warren/d2;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v2, v0, v1}, Lcom/vungle/warren/Vungle;->getBannerViewInternal(Ljava/lang/String;Lcf/a;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/p0;)Lqf/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-object v0, p1, Lcom/vungle/warren/d2;->h:Lqf/p;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vungle/warren/d2;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, p1}, Lcom/vungle/warren/d2$b;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 72
    .line 73
    .line 74
    const-class p1, Lcom/vungle/warren/d2;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "#loadAdCallback; onAdLoad"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "VungleBannerView is null"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V
    .locals 2

    .line 1
    sget v0, Lcom/vungle/warren/d2;->m:I

    .line 2
    .line 3
    const-string v0, "Ad Load Error : "

    .line 4
    .line 5
    const-string v1, " Message : "

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Landroidx/activity/result/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "d2"

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/vungle/warren/d2$b;->c:Lcom/vungle/warren/d2;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-boolean p2, p1, Lcom/vungle/warren/d2;->f:Z

    .line 36
    .line 37
    xor-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vungle/warren/d2;->k:Lcom/vungle/warren/utility/t;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/warren/utility/t;->b()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
