.class public final synthetic Lt/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b$c;
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lfb/c$b;
.implements Lsg/b;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lt/a2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lne/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/a2;->c:Z

    iput-object p1, p0, Lt/a2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/a2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    sget v1, Lgun0912/tedimagepicker/TedImagePickerActivity;->H:I

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "albumList"

    .line 15
    .line 16
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lgun0912/tedimagepicker/TedImagePickerActivity;->B:Lih/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lih/h;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Leg/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p1, v2}, Lfg/c;->d(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Lgun0912/tedimagepicker/TedImagePickerActivity;->G:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lgun0912/tedimagepicker/TedImagePickerActivity;->Q(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lt/a2;->c:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lhg/c;->s:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lgun0912/tedimagepicker/TedImagePickerActivity;->O(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lih/k;->a:Lih/k;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string p1, "builder"

    .line 75
    .line 76
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_1
    iget-object p1, v0, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lkg/a;->r0:Lkg/s;

    .line 85
    .line 86
    iget-object p1, p1, Lkg/s;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p1, "binding"

    .line 93
    .line 94
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final d(Lr0/b$a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/a2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/d2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt/c2;

    .line 9
    .line 10
    iget-boolean v2, p0, Lt/a2;->c:Z

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, v2}, Lt/c2;-><init>(Lt/d2;Lr0/b$a;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lt/d2;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "enableTorch: "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt/a2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-boolean v1, p0, Lt/a2;->c:Z

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->A(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public final onConsentInfoUpdateSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/a2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne/a;

    .line 4
    .line 5
    const-string v1, "$callback"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ITGAdConsent"

    .line 11
    .line 12
    const-string v2, "requestConsentInfoUpdate success"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v1, La3/a;->f:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Lfb/c;->isConsentFormAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v1, La3/a;->f:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 34
    .line 35
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lne/a;->D()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lne/b;

    .line 43
    .line 44
    iget-boolean v4, p0, Lt/a2;->c:Z

    .line 45
    .line 46
    invoke-direct {v3, v1, v0, v4}, Lne/b;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzl;Lne/a;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lob/a;

    .line 50
    .line 51
    const/16 v4, 0x15

    .line 52
    .line 53
    invoke-direct {v1, v0, v4}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb(Lfb/g;Lfb/f;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v0}, Lne/a;->g()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method
