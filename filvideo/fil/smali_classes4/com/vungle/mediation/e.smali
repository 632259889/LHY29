.class public final Lcom/vungle/mediation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "userId"

.field private static final c:Ljava/lang/String; = "startMuted"

.field private static final d:Ljava/lang/String; = "ordinalViewCount"

.field private static final e:Ljava/lang/String; = "adOrientation"

.field public static final f:Ljava/lang/String; = "allPlacements"

.field public static final g:Ljava/lang/String; = "playPlacement"

.field public static final h:Ljava/lang/String; = "uniqueVungleRequestKey"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/k;
            min = 0x1L
        .end annotation

        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vungle/mediation/e;->a:Landroid/os/Bundle;

    const-string v1, "allPlacements"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Z)Lcom/vungle/warren/AdConfig;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lcom/vungle/mediation/e;->b(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;

    move-result-object p0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/vungle/warren/AdConfig;->h(I)V

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/AdConfig;

    invoke-direct {v0}, Lcom/vungle/warren/AdConfig;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vungle/warren/AdConfig;->d(Z)V

    if-eqz p0, :cond_0

    const-string v1, "startMuted"

    .line 3
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/AdConfig;->d(Z)V

    const/4 p1, 0x0

    const-string v1, "ordinalViewCount"

    .line 4
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/AdConfig;->l(I)V

    const/4 p1, 0x2

    const-string v1, "adOrientation"

    .line 5
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vungle/warren/AdConfig;->i(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/e;->a:Landroid/os/Bundle;

    const-string v1, "uniqueVungleRequestKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/e;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/mediation/e;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public d(I)Lcom/vungle/mediation/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/e;->a:Landroid/os/Bundle;

    const-string v1, "adOrientation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/vungle/mediation/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/e;->a:Landroid/os/Bundle;

    const-string v1, "uniqueVungleRequestKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(I)Lcom/vungle/mediation/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/e;->a:Landroid/os/Bundle;

    const-string v1, "ordinalViewCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/vungle/mediation/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/e;->a:Landroid/os/Bundle;

    const-string v1, "playPlacement"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Z)Lcom/vungle/mediation/e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/mediation/e;->i(Z)Lcom/vungle/mediation/e;

    move-result-object p1

    return-object p1
.end method

.method public i(Z)Lcom/vungle/mediation/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/e;->a:Landroid/os/Bundle;

    const-string v1, "startMuted"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/vungle/mediation/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/mediation/e;->a:Landroid/os/Bundle;

    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
