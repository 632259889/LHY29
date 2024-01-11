.class public Lcom/yandex/mobile/ads/exo/drm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/drm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/drm/b$b;,
        Lcom/yandex/mobile/ads/exo/drm/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/mobile/ads/impl/j40;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/exo/drm/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/yandex/mobile/ads/exo/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/exo/drm/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Looper;

.field volatile e:Lcom/yandex/mobile/ads/exo/drm/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/exo/drm/b<",
            "TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ObuLAb4XfgPLYT61P5hiGQms_Qg(Lcom/yandex/mobile/ads/exo/drm/b$c;Lcom/yandex/mobile/ads/impl/gk;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/b$c;Lcom/yandex/mobile/ads/impl/gk;)V

    return-void
.end method

.method private a(Ljava/util/List;Z)Lcom/yandex/mobile/ads/exo/drm/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;",
            ">;Z)",
            "Lcom/yandex/mobile/ads/exo/drm/a<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method private static a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->e:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->e:I

    if-ge v1, v2, :cond_4

    .line 67
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->a(I)Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    move-result-object v2

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/yandex/mobile/ads/impl/dd;->c:Ljava/util/UUID;

    .line 70
    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/yandex/mobile/ads/impl/dd;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 71
    iget-object v3, v2, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->f:[B

    if-nez v3, :cond_2

    if-eqz p2, :cond_3

    .line 72
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/exo/drm/b$c;Lcom/yandex/mobile/ads/impl/gk;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/yandex/mobile/ads/impl/m7;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/m7;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;I)Lcom/yandex/mobile/ads/exo/drm/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lcom/yandex/mobile/ads/exo/drm/c<",
            "TT;>;"
        }
    .end annotation

    .line 20
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/b;->d:Landroid/os/Looper;

    if-eqz p2, :cond_1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->d:Landroid/os/Looper;

    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public a(Landroid/os/Looper;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/drm/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;",
            ")",
            "Lcom/yandex/mobile/ads/exo/drm/c<",
            "TT;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->d:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->d:Landroid/os/Looper;

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->e:Lcom/yandex/mobile/ads/exo/drm/b$b;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/exo/drm/b$b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/exo/drm/b$b;-><init>(Lcom/yandex/mobile/ads/exo/drm/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->e:Lcom/yandex/mobile/ads/exo/drm/b$b;

    :cond_2
    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p1, v1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p2

    .line 28
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->c:Lcom/yandex/mobile/ads/exo/drm/a;

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/drm/a;->e()V

    return-object v0

    .line 58
    :cond_3
    invoke-direct {p0, p2, v1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Ljava/util/List;Z)Lcom/yandex/mobile/ads/exo/drm/a;

    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/b;->c:Lcom/yandex/mobile/ads/exo/drm/a;

    .line 62
    throw p1

    .line 63
    :cond_4
    new-instance p2, Lcom/yandex/mobile/ads/exo/drm/b$c;

    invoke-direct {p2, p1, p1}, Lcom/yandex/mobile/ads/exo/drm/b$c;-><init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/exo/drm/b$a;)V

    .line 64
    new-instance v0, Lcom/yandex/mobile/ads/exo/drm/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/exo/drm/b$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/exo/drm/b$c;)V

    throw p1
.end method

.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/gk;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->a(I)Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lcom/yandex/mobile/ads/impl/dd;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/exo/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DefaultDrmSessionMgr"

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: null"

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return v2

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/drm/DrmInitData;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v0, "cenc"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "cbc1"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbcs"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    .line 18
    :cond_4
    :goto_1
    sget p1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method

.method public b(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/exo/drm/DrmInitData;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/drm/b;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
