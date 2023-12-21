.class public final Lcom/google/android/gms/internal/ads/w7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Lfg;

.field public b:Lcg;

.field public c:Leg;

.field public d:Lnn1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "http://www.example.com"

    .line 2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 4
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lp35;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Lfg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->b:Lcg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lfg;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lfg;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcg;->c(Lbg;)Lfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lfg;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lfg;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->b:Lcg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lp35;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lq35;

    invoke-direct {v1, p0}, Lq35;-><init>(Lcom/google/android/gms/internal/ads/w7;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->c:Leg;

    .line 3
    invoke-static {p1, v0, v1}, Lcg;->a(Landroid/content/Context;Ljava/lang/String;Leg;)Z

    return-void
.end method

.method public final c(Lcg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->b:Lcg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcg;->e(J)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->d:Lnn1;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lnn1;->zza()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->b:Lcg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lfg;

    return-void
.end method

.method public final e(Lnn1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->d:Lnn1;

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->c:Leg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->b:Lcg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lfg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->c:Leg;

    return-void
.end method
