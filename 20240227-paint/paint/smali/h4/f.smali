.class public final Lh4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/c;

# .field public final synthetic d:Lcom/vungle/warren/utility/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lh4/e;


# direct methods
.method public constructor <init>(Lh4/e;Landroidx/appcompat/app/c;Li4/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh4/f;->f:Lh4/e;

    iput-object p2, p0, Lh4/f;->c:Landroidx/appcompat/app/c;

    # iput-object p3, p0, Lh4/f;->d:Lcom/vungle/warren/utility/e;

    iput-object p4, p0, Lh4/f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #
    # .line 1
    # iget-object v0, p0, Lh4/f;->f:Lh4/e;
    #
    # .line 2
    # .line 3
    # iget-object v1, v0, Lh4/e;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    #
    # .line 4
    # .line 5
    # if-eqz v1, :cond_0
    #
    # .line 6
    # .line 7
    # const/4 v1, 0x1
    #
    # .line 8
    # goto :goto_0
    #
    # .line 9
    # :cond_0
    # const/4 v1, 0x0
    #
    # .line 10
    # :goto_0
    # if-eqz v1, :cond_1
    #
    # .line 11
    # .line 12
    # iget-boolean v0, v0, Lh4/e;->g:Z
    #
    # .line 13
    # .line 14
    # if-nez v0, :cond_1
    #
    # .line 15
    # .line 16
    # const-string v0, "GamStudio"
    #
    # .line 17
    # .line 18
    # const-string v1, "show ad splash when show fail in background"
    #
    # .line 19
    # .line 20
    # invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 21
    # .line 22
    # .line 23
    # invoke-static {}, Lh4/e;->b()Lh4/e;
    #
    # .line 24
    # .line 25
    # .line 26
    # move-result-object v0
    #
    # .line 27
    # # iget-object v1, p0, Lh4/f;->d:Lcom/vungle/warren/utility/e;
    #
    # .line 28
    # .line 29
    # iget-object v2, p0, Lh4/f;->e:Ljava/lang/String;
    #
    # .line 30
    # .line 31
    # iget-object v3, p0, Lh4/f;->c:Landroidx/appcompat/app/c;
    #
    # .line 32
    # .line 33
    # # invoke-virtual {v0, v3, v1, v2}, Lh4/e;->d(Landroidx/appcompat/app/c;Lcom/vungle/warren/utility/e;Ljava/lang/String;)V
    #
    # .line 34
    # .line 35
    # .line 36
    # :cond_1
    return-void
.end method
