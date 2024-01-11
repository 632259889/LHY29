.class final Lcom/yandex/mobile/ads/exo/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/source/e;
.implements Lcom/yandex/mobile/ads/impl/x50;
.implements Lcom/yandex/mobile/ads/impl/mj0$b;
.implements Lcom/yandex/mobile/ads/impl/mj0$f;
.implements Lcom/yandex/mobile/ads/exo/source/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/source/h$f;,
        Lcom/yandex/mobile/ads/exo/source/h$d;,
        Lcom/yandex/mobile/ads/exo/source/h$b;,
        Lcom/yandex/mobile/ads/exo/source/h$a;,
        Lcom/yandex/mobile/ads/exo/source/h$e;,
        Lcom/yandex/mobile/ads/exo/source/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/exo/source/e;",
        "Lcom/yandex/mobile/ads/impl/x50;",
        "Lcom/yandex/mobile/ads/impl/mj0$b<",
        "Lcom/yandex/mobile/ads/exo/source/h$a;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/mj0$f;",
        "Lcom/yandex/mobile/ads/exo/source/k$b;"
    }
.end annotation


# static fields
.field private static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Lcom/yandex/mobile/ads/exo/Format;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:J

.field private F:J

.field private G:Z

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/yandex/mobile/ads/impl/hj;

.field private final d:Lcom/yandex/mobile/ads/exo/drm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/hj0;

.field private final f:Lcom/yandex/mobile/ads/exo/source/g$a;

.field private final g:Lcom/yandex/mobile/ads/exo/source/h$c;

.field private final h:Lcom/yandex/mobile/ads/impl/j7;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:Lcom/yandex/mobile/ads/impl/mj0;

.field private final l:Lcom/yandex/mobile/ads/exo/source/h$b;

.field private final m:Lcom/yandex/mobile/ads/impl/dh;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/os/Handler;

.field private q:Lcom/yandex/mobile/ads/exo/source/e$a;

.field private r:Lcom/yandex/mobile/ads/impl/s71;

.field private s:Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

.field private t:[Lcom/yandex/mobile/ads/exo/source/k;

.field private u:[Lcom/yandex/mobile/ads/exo/source/h$f;

.field private v:Z

.field private w:Z

.field private x:Lcom/yandex/mobile/ads/exo/source/h$d;

.field private y:Z

.field private z:I


# direct methods
.method public static synthetic $r8$lambda$IPgstyM5C6sLRatDrviezti7eFk(Lcom/yandex/mobile/ads/exo/source/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/h;->p()V

    return-void
.end method

.method public static synthetic $r8$lambda$raQkK0CLi_EdmWKFl_lvpVGABL8(Lcom/yandex/mobile/ads/exo/source/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/h;->o()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/exo/source/h;->N:Ljava/util/Map;

    const-string v0, "application/x-icy"

    const-wide v1, 0x7fffffffffffffffL

    const-string v3, "icy"

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/exo/source/h;->O:Lcom/yandex/mobile/ads/exo/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/hj;[Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/impl/hj0;Lcom/yandex/mobile/ads/exo/source/g$a;Lcom/yandex/mobile/ads/exo/source/h$c;Lcom/yandex/mobile/ads/impl/j7;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/yandex/mobile/ads/impl/hj;",
            "[",
            "Lcom/yandex/mobile/ads/exo/extractor/Extractor;",
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/hj0;",
            "Lcom/yandex/mobile/ads/exo/source/g$a;",
            "Lcom/yandex/mobile/ads/exo/source/h$c;",
            "Lcom/yandex/mobile/ads/impl/j7;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/source/h;->c:Lcom/yandex/mobile/ads/impl/hj;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/exo/source/h;->d:Lcom/yandex/mobile/ads/exo/drm/d;

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/exo/source/h;->e:Lcom/yandex/mobile/ads/impl/hj0;

    .line 6
    iput-object p6, p0, Lcom/yandex/mobile/ads/exo/source/h;->f:Lcom/yandex/mobile/ads/exo/source/g$a;

    .line 7
    iput-object p7, p0, Lcom/yandex/mobile/ads/exo/source/h;->g:Lcom/yandex/mobile/ads/exo/source/h$c;

    .line 8
    iput-object p8, p0, Lcom/yandex/mobile/ads/exo/source/h;->h:Lcom/yandex/mobile/ads/impl/j7;

    .line 9
    iput-object p9, p0, Lcom/yandex/mobile/ads/exo/source/h;->i:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->j:J

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/mj0;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/mj0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->k:Lcom/yandex/mobile/ads/impl/mj0;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/exo/source/h$b;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/exo/source/h$b;-><init>([Lcom/yandex/mobile/ads/impl/w50;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->l:Lcom/yandex/mobile/ads/exo/source/h$b;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/dh;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/dh;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->m:Lcom/yandex/mobile/ads/impl/dh;

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/exo/source/h$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/exo/source/h$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/exo/source/h;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->n:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/exo/source/h$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/exo/source/h$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/exo/source/h;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->o:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/yandex/mobile/ads/exo/source/h$f;

    .line 23
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/source/h;->u:[Lcom/yandex/mobile/ads/exo/source/h$f;

    new-array p1, p1, [Lcom/yandex/mobile/ads/exo/source/k;

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->I:J

    const-wide/16 p3, -0x1

    .line 26
    iput-wide p3, p0, Lcom/yandex/mobile/ads/exo/source/h;->F:J

    .line 27
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->E:J

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->z:I

    .line 29
    invoke-virtual {p6}, Lcom/yandex/mobile/ads/exo/source/g$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/exo/source/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/source/h;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/exo/source/h;Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;)Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->s:Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method private a(Lcom/yandex/mobile/ads/exo/source/h$f;)Lcom/yandex/mobile/ads/impl/ke1;
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 159
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/h;->u:[Lcom/yandex/mobile/ads/exo/source/h$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/exo/source/h$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/exo/source/k;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/h;->h:Lcom/yandex/mobile/ads/impl/j7;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/source/h;->p:Landroid/os/Handler;

    .line 164
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/h;->d:Lcom/yandex/mobile/ads/exo/drm/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/exo/source/k;-><init>(Lcom/yandex/mobile/ads/impl/j7;Landroid/os/Looper;Lcom/yandex/mobile/ads/exo/drm/d;)V

    .line 165
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/exo/source/k;->a(Lcom/yandex/mobile/ads/exo/source/k$b;)V

    .line 167
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/h;->u:[Lcom/yandex/mobile/ads/exo/source/h$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yandex/mobile/ads/exo/source/h$f;

    .line 168
    aput-object p1, v2, v0

    .line 169
    sget p1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    iput-object v2, p0, Lcom/yandex/mobile/ads/exo/source/h;->u:[Lcom/yandex/mobile/ads/exo/source/h$f;

    .line 170
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/exo/source/k;

    .line 171
    aput-object v1, p1, v0

    .line 172
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    return-object v1
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/exo/source/h;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/h;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(I)V
    .locals 10

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->x:Lcom/yandex/mobile/ads/exo/source/h$d;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/source/h$d;->e:[Z

    .line 17
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 18
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/h$d;->b:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->a(I)Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v5

    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/source/h;->f:Lcom/yandex/mobile/ads/exo/source/g$a;

    iget-object v0, v5, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wn0;->d(Ljava/lang/String;)I

    move-result v4

    iget-wide v8, p0, Lcom/yandex/mobile/ads/exo/source/h;->H:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v3 .. v9}, Lcom/yandex/mobile/ads/exo/source/g$a;->a(ILcom/yandex/mobile/ads/exo/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 27
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/exo/source/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/source/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->x:Lcom/yandex/mobile/ads/exo/source/h$d;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/h$d;->c:[Z

    .line 7
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/source/k;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->I:J

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->J:Z

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->B:Z

    .line 15
    iput-wide v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->H:J

    .line 16
    iput v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->K:I

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 18
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/exo/source/k;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->q:Lcom/yandex/mobile/ads/exo/source/e$a;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/exo/source/m$a;->a(Lcom/yandex/mobile/ads/exo/source/m;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/exo/source/h;)Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/source/h;->s:Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/exo/source/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->j:J

    return-wide v0
.end method

.method static synthetic f(Lcom/yandex/mobile/ads/exo/source/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/source/h;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/exo/source/h;->N:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j()Lcom/yandex/mobile/ads/exo/Format;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/exo/source/h;->O:Lcom/yandex/mobile/ads/exo/Format;

    return-object v0
.end method

.method private k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/exo/source/k;->f()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private l()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 3
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/exo/source/k;->c()J

    move-result-wide v5

    .line 4
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private n()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->M:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->q:Lcom/yandex/mobile/ads/exo/source/e$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/exo/source/m$a;->a(Lcom/yandex/mobile/ads/exo/source/m;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->r:Lcom/yandex/mobile/ads/impl/s71;

    .line 2
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->M:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->w:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->v:Z

    if-eqz v1, :cond_d

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 6
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/exo/source/k;->e()Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->m:Lcom/yandex/mobile/ads/impl/dh;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dh;->b()Z

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length v1, v1

    .line 12
    new-array v2, v1, [Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    .line 13
    new-array v4, v1, [Z

    .line 14
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s71;->c()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/yandex/mobile/ads/exo/source/h;->E:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_a

    .line 16
    iget-object v7, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/exo/source/k;->e()Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v7

    .line 17
    iget-object v8, v7, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    .line 18
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wn0;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 19
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/wn0;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 20
    :goto_3
    aput-boolean v8, v4, v5

    .line 21
    iget-boolean v10, p0, Lcom/yandex/mobile/ads/exo/source/h;->y:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Lcom/yandex/mobile/ads/exo/source/h;->y:Z

    .line 22
    iget-object v8, p0, Lcom/yandex/mobile/ads/exo/source/h;->s:Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    if-eqz v8, :cond_8

    if-nez v9, :cond_5

    .line 24
    iget-object v10, p0, Lcom/yandex/mobile/ads/exo/source/h;->u:[Lcom/yandex/mobile/ads/exo/source/h$f;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Lcom/yandex/mobile/ads/exo/source/h$f;->b:Z

    if-eqz v10, :cond_7

    .line 25
    :cond_5
    iget-object v10, v7, Lcom/yandex/mobile/ads/exo/Format;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    if-nez v10, :cond_6

    .line 29
    new-instance v10, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    new-array v11, v6, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v11, v6, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    aput-object v8, v11, v3

    .line 30
    invoke-virtual {v10, v11}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;->a([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v10

    .line 31
    :goto_4
    iget-object v11, v7, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    invoke-virtual {v7, v11, v10}, Lcom/yandex/mobile/ads/exo/Format;->a(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;Lcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v7

    :cond_7
    if-eqz v9, :cond_8

    .line 32
    iget v9, v7, Lcom/yandex/mobile/ads/exo/Format;->f:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v8, v8, Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;->b:I

    if-eq v8, v10, :cond_8

    .line 35
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/exo/Format;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v7

    .line 38
    :cond_8
    iget-object v8, v7, Lcom/yandex/mobile/ads/exo/Format;->m:Lcom/yandex/mobile/ads/exo/drm/DrmInitData;

    if-eqz v8, :cond_9

    .line 39
    iget-object v9, p0, Lcom/yandex/mobile/ads/exo/source/h;->d:Lcom/yandex/mobile/ads/exo/drm/d;

    .line 41
    invoke-interface {v9, v8}, Lcom/yandex/mobile/ads/exo/drm/d;->b(Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Ljava/lang/Class;

    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v7

    .line 45
    :cond_9
    new-instance v8, Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    new-array v6, v6, [Lcom/yandex/mobile/ads/exo/Format;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;-><init>([Lcom/yandex/mobile/ads/exo/Format;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 47
    :cond_a
    iget-wide v7, p0, Lcom/yandex/mobile/ads/exo/source/h;->F:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_b

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s71;->c()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/exo/source/h;->G:Z

    if-eqz v3, :cond_c

    const/4 v1, 0x7

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    .line 48
    :goto_5
    iput v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->z:I

    .line 49
    new-instance v1, Lcom/yandex/mobile/ads/exo/source/h$d;

    new-instance v3, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;-><init>([Lcom/yandex/mobile/ads/exo/source/TrackGroup;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/yandex/mobile/ads/exo/source/h$d;-><init>(Lcom/yandex/mobile/ads/impl/s71;Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;[Z)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->x:Lcom/yandex/mobile/ads/exo/source/h$d;

    .line 51
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/exo/source/h;->w:Z

    .line 52
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->g:Lcom/yandex/mobile/ads/exo/source/h$c;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/source/h;->E:J

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s71;->a()Z

    move-result v0

    iget-boolean v4, p0, Lcom/yandex/mobile/ads/exo/source/h;->G:Z

    check-cast v1, Lcom/yandex/mobile/ads/exo/source/i;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/yandex/mobile/ads/exo/source/i;->b(JZZ)V

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->q:Lcom/yandex/mobile/ads/exo/source/e$a;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/exo/source/e$a;->a(Lcom/yandex/mobile/ads/exo/source/e;)V

    :cond_d
    :goto_6
    return-void
.end method

.method private r()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/yandex/mobile/ads/exo/source/h$a;

    iget-object v2, v7, Lcom/yandex/mobile/ads/exo/source/h;->b:Landroid/net/Uri;

    iget-object v3, v7, Lcom/yandex/mobile/ads/exo/source/h;->c:Lcom/yandex/mobile/ads/impl/hj;

    iget-object v4, v7, Lcom/yandex/mobile/ads/exo/source/h;->l:Lcom/yandex/mobile/ads/exo/source/h$b;

    iget-object v6, v7, Lcom/yandex/mobile/ads/exo/source/h;->m:Lcom/yandex/mobile/ads/impl/dh;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/exo/source/h$a;-><init>(Lcom/yandex/mobile/ads/exo/source/h;Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/exo/source/h$b;Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/dh;)V

    .line 4
    iget-boolean v0, v7, Lcom/yandex/mobile/ads/exo/source/h;->w:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v7, Lcom/yandex/mobile/ads/exo/source/h;->x:Lcom/yandex/mobile/ads/exo/source/h$d;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/h$d;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/source/h;->n()Z

    move-result v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 9
    iget-wide v1, v7, Lcom/yandex/mobile/ads/exo/source/h;->E:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lcom/yandex/mobile/ads/exo/source/h;->I:J

    cmp-long v9, v5, v1

    if-lez v9, :cond_0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v7, Lcom/yandex/mobile/ads/exo/source/h;->L:Z

    .line 11
    iput-wide v3, v7, Lcom/yandex/mobile/ads/exo/source/h;->I:J

    return-void

    .line 14
    :cond_0
    iget-wide v1, v7, Lcom/yandex/mobile/ads/exo/source/h;->I:J

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/s71;->b(J)Lcom/yandex/mobile/ads/impl/s71$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/s71$a;->a:Lcom/yandex/mobile/ads/impl/u71;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/u71;->b:J

    iget-wide v5, v7, Lcom/yandex/mobile/ads/exo/source/h;->I:J

    .line 16
    invoke-static {v8, v0, v1, v5, v6}, Lcom/yandex/mobile/ads/exo/source/h$a;->a(Lcom/yandex/mobile/ads/exo/source/h$a;JJ)V

    .line 18
    iput-wide v3, v7, Lcom/yandex/mobile/ads/exo/source/h;->I:J

    .line 20
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/source/h;->k()I

    move-result v0

    iput v0, v7, Lcom/yandex/mobile/ads/exo/source/h;->K:I

    .line 21
    iget-object v0, v7, Lcom/yandex/mobile/ads/exo/source/h;->k:Lcom/yandex/mobile/ads/impl/mj0;

    iget-object v1, v7, Lcom/yandex/mobile/ads/exo/source/h;->e:Lcom/yandex/mobile/ads/impl/hj0;

    iget v2, v7, Lcom/yandex/mobile/ads/exo/source/h;->z:I

    .line 23
    check-cast v1, Lcom/yandex/mobile/ads/impl/pk;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/pk;->a(I)I

    move-result v1

    .line 24
    invoke-virtual {v0, v8, v7, v1}, Lcom/yandex/mobile/ads/impl/mj0;->a(Lcom/yandex/mobile/ads/impl/mj0$e;Lcom/yandex/mobile/ads/impl/mj0$b;I)J

    move-result-wide v20

    .line 26
    iget-object v9, v7, Lcom/yandex/mobile/ads/exo/source/h;->f:Lcom/yandex/mobile/ads/exo/source/g$a;

    .line 27
    invoke-static {v8}, Lcom/yandex/mobile/ads/exo/source/h$a;->a(Lcom/yandex/mobile/ads/exo/source/h$a;)Lcom/yandex/mobile/ads/impl/jj;

    move-result-object v10

    .line 33
    invoke-static {v8}, Lcom/yandex/mobile/ads/exo/source/h$a;->c(Lcom/yandex/mobile/ads/exo/source/h$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lcom/yandex/mobile/ads/exo/source/h;->E:J

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v18, v0

    .line 34
    invoke-virtual/range {v9 .. v21}, Lcom/yandex/mobile/ads/exo/source/g$a;->a(Lcom/yandex/mobile/ads/impl/jj;IILcom/yandex/mobile/ads/exo/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->B:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method a(IJ)I
    .locals 4

    .line 138
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/source/h;->b(I)V

    .line 142
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    aget-object v0, v0, p1

    .line 144
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->L:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/source/k;->c()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/source/k;->a()I

    move-result p2

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/exo/source/k;->a(J)I

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    .line 150
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/source/h;->c(I)V

    :cond_2
    return p2
.end method

.method a(ILcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/qj;Z)I
    .locals 9

    .line 129
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/h;->s()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/source/h;->b(I)V

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/yandex/mobile/ads/exo/source/h;->L:Z

    iget-wide v7, p0, Lcom/yandex/mobile/ads/exo/source/h;->H:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 134
    invoke-virtual/range {v2 .. v8}, Lcom/yandex/mobile/ads/exo/source/k;->a(Lcom/yandex/mobile/ads/impl/q70;Lcom/yandex/mobile/ads/impl/qj;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 137
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/source/h;->c(I)V

    :cond_1
    return p2
.end method

.method public a(J)J
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->x:Lcom/yandex/mobile/ads/exo/source/h$d;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/source/h$d;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 197
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/h$d;->c:[Z

    .line 199
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/s71;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 201
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->B:Z

    .line 202
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->H:J

    .line 203
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/h;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->I:J

    return-wide p1

    .line 210
    :cond_1
    iget v2, p0, Lcom/yandex/mobile/ads/exo/source/h;->z:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    .line 211
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 213
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    aget-object v4, v4, v3

    .line 214
    invoke-virtual {v4, p1, p2, v1}, Lcom/yandex/mobile/ads/exo/source/k;->a(JZ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 219
    aget-boolean v4, v0, v3

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/yandex/mobile/ads/exo/source/h;->y:Z

    if-nez v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-wide p1

    .line 220
    :cond_5
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->J:Z

    .line 221
    iput-wide p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->I:J

    .line 222
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->L:Z

    .line 223
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mj0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mj0;->a()V

    goto :goto_4

    .line 226
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mj0;->b()V

    .line 227
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 228
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/exo/source/k;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public a(JLcom/yandex/mobile/ads/impl/t71;)J
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 173
    iget-object v4, v2, Lcom/yandex/mobile/ads/exo/source/h;->x:Lcom/yandex/mobile/ads/exo/source/h$d;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v4, v4, Lcom/yandex/mobile/ads/exo/source/h$d;->a:Lcom/yandex/mobile/ads/impl/s71;

    .line 176
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/s71;->a()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    return-wide v6

    .line 180
    :cond_0
    invoke-interface {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/s71;->b(J)Lcom/yandex/mobile/ads/impl/s71$a;

    move-result-object v4

    .line 181
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/s71$a;->a:Lcom/yandex/mobile/ads/impl/u71;

    iget-wide v8, v5, Lcom/yandex/mobile/ads/impl/u71;->a:J

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/s71$a;->b:Lcom/yandex/mobile/ads/impl/u71;

    iget-wide v4, v4, Lcom/yandex/mobile/ads/impl/u71;->a:J

    .line 182
    sget-object v10, Lcom/yandex/mobile/ads/impl/t71;->c:Lcom/yandex/mobile/ads/impl/t71;

    invoke-virtual {v10, v3}, Lcom/yandex/mobile/ads/impl/t71;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-wide v12, v0

    goto :goto_3

    .line 185
    :cond_1
    iget-wide v10, v3, Lcom/yandex/mobile/ads/impl/t71;->a:J

    sub-long v12, v0, v10

    xor-long/2addr v10, v0

    xor-long v14, v0, v12

    and-long/2addr v10, v14

    cmp-long v14, v10, v6

    if-gez v14, :cond_2

    const-wide/high16 v12, -0x8000000000000000L

    .line 187
    :cond_2
    iget-wide v10, v3, Lcom/yandex/mobile/ads/impl/t71;->b:J

    add-long v14, v0, v10

    xor-long v16, v0, v14

    xor-long/2addr v10, v14

    and-long v10, v16, v10

    cmp-long v3, v10, v6

    if-gez v3, :cond_3

    const-wide v14, 0x7fffffffffffffffL

    :cond_3
    const/4 v3, 0x1

    const/4 v6, 0x0

    cmp-long v7, v12, v8

    if-gtz v7, :cond_4

    cmp-long v7, v8, v14

    if-gtz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    cmp-long v10, v12, v4

    if-gtz v10, :cond_5

    cmp-long v10, v4, v14

    if-gtz v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v7, :cond_6

    if-eqz v3, :cond_6

    sub-long v6, v8, v0

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v3, v6, v0

    if-gtz v3, :cond_8

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    :goto_2
    move-wide v12, v8

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    :cond_8
    move-wide v12, v4

    :cond_9
    :goto_3
    return-wide v12
.end method

.method public a([Lcom/yandex/mobile/ads/exo/trackselection/d;[Z[Lcom/yandex/mobile/ads/exo/source/l;[ZJ)J
    .locals 8

    .line 229
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->x:Lcom/yandex/mobile/ads/exo/source/h$d;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/source/h$d;->b:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    .line 232
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/h$d;->d:[Z

    .line 233
    iget v2, p0, Lcom/yandex/mobile/ads/exo/source/h;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 235
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 236
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 237
    :cond_0
    check-cast v5, Lcom/yandex/mobile/ads/exo/source/h$e;

    invoke-static {v5}, Lcom/yandex/mobile/ads/exo/source/h$e;->a(Lcom/yandex/mobile/ads/exo/source/h$e;)I

    move-result v5

    .line 238
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 239
    iget v7, p0, Lcom/yandex/mobile/ads/exo/source/h;->D:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/yandex/mobile/ads/exo/source/h;->D:I

    .line 240
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 241
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 246
    :cond_2
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/exo/source/h;->A:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 248
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 249
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 251
    invoke-interface {v4}, Lcom/yandex/mobile/ads/exo/trackselection/d;->d()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 252
    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/exo/trackselection/d;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 253
    invoke-interface {v4}, Lcom/yandex/mobile/ads/exo/trackselection/d;->a()Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->a(Lcom/yandex/mobile/ads/exo/source/TrackGroup;)I

    move-result v4

    .line 254
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 255
    iget v5, p0, Lcom/yandex/mobile/ads/exo/source/h;->D:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/yandex/mobile/ads/exo/source/h;->D:I

    .line 256
    aput-boolean v6, v0, v4

    .line 257
    new-instance v5, Lcom/yandex/mobile/ads/exo/source/h$e;

    invoke-direct {v5, p0, v4}, Lcom/yandex/mobile/ads/exo/source/h$e;-><init>(Lcom/yandex/mobile/ads/exo/source/h;I)V

    aput-object v5, p3, v2

    .line 258
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 261
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    aget-object p2, p2, v4

    .line 267
    invoke-virtual {p2, p5, p6, v6}, Lcom/yandex/mobile/ads/exo/source/k;->a(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 268
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/exo/source/k;->d()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 272
    :cond_9
    iget p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->D:I

    if-nez p1, :cond_c

    .line 273
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/exo/source/h;->J:Z

    .line 274
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/exo/source/h;->B:Z

    .line 275
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mj0;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 277
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 278
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/exo/source/k;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 280
    :cond_a
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mj0;->a()V

    goto :goto_a

    .line 282
    :cond_b
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 283
    invoke-virtual {p4, v3}, Lcom/yandex/mobile/ads/exo/source/k;->b(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 284
    invoke-virtual {p0, p5, p6}, Lcom/yandex/mobile/ads/exo/source/h;->a(J)J

    move-result-wide p5

    .line 286
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 287
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 288
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 292
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/exo/source/h;->A:Z

    return-wide p5
.end method

.method public a(II)Lcom/yandex/mobile/ads/impl/ke1;
    .locals 1

    .line 151
    new-instance p2, Lcom/yandex/mobile/ads/exo/source/h$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/exo/source/h$f;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/exo/source/h;->a(Lcom/yandex/mobile/ads/exo/source/h$f;)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/mj0$e;JJLjava/io/IOException;I)Lcom/yandex/mobile/ads/impl/mj0$c;
    .locals 30

    move-object/from16 v0, p0

    .line 56
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/exo/source/h$a;

    .line 57
    iget-wide v2, v0, Lcom/yandex/mobile/ads/exo/source/h;->F:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 58
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/source/h$a;->d(Lcom/yandex/mobile/ads/exo/source/h$a;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/exo/source/h;->F:J

    .line 59
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/source/h;->e:Lcom/yandex/mobile/ads/impl/hj0;

    iget v7, v0, Lcom/yandex/mobile/ads/exo/source/h;->z:I

    .line 60
    move-object v6, v2

    check-cast v6, Lcom/yandex/mobile/ads/impl/pk;

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/pk;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    cmp-long v9, v2, v6

    if-nez v9, :cond_1

    .line 62
    sget-object v2, Lcom/yandex/mobile/ads/impl/mj0;->e:Lcom/yandex/mobile/ads/impl/mj0$c;

    goto :goto_5

    .line 64
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/source/h;->k()I

    move-result v9

    .line 65
    iget v10, v0, Lcom/yandex/mobile/ads/exo/source/h;->K:I

    const/4 v11, 0x0

    if-le v9, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 66
    :goto_0
    iget-wide v12, v0, Lcom/yandex/mobile/ads/exo/source/h;->F:J

    cmp-long v14, v12, v4

    if-nez v14, :cond_6

    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/source/h;->r:Lcom/yandex/mobile/ads/impl/s71;

    if-eqz v4, :cond_3

    .line 67
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/s71;->c()J

    move-result-wide v4

    cmp-long v12, v4, v6

    if-eqz v12, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/exo/source/h;->w:Z

    if-eqz v4, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/source/h;->s()Z

    move-result v4

    if-nez v4, :cond_4

    .line 82
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/exo/source/h;->J:Z

    goto :goto_4

    .line 89
    :cond_4
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/exo/source/h;->w:Z

    iput-boolean v4, v0, Lcom/yandex/mobile/ads/exo/source/h;->B:Z

    const-wide/16 v4, 0x0

    .line 90
    iput-wide v4, v0, Lcom/yandex/mobile/ads/exo/source/h;->H:J

    .line 91
    iput v11, v0, Lcom/yandex/mobile/ads/exo/source/h;->K:I

    .line 92
    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_5

    aget-object v12, v6, v9

    .line 93
    invoke-virtual {v12, v11}, Lcom/yandex/mobile/ads/exo/source/k;->b(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v1, v4, v5, v4, v5}, Lcom/yandex/mobile/ads/exo/source/h$a;->a(Lcom/yandex/mobile/ads/exo/source/h$a;JJ)V

    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    iput v9, v0, Lcom/yandex/mobile/ads/exo/source/h;->K:I

    :goto_3
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_7

    .line 96
    invoke-static {v10, v2, v3}, Lcom/yandex/mobile/ads/impl/mj0;->a(ZJ)Lcom/yandex/mobile/ads/impl/mj0$c;

    move-result-object v2

    goto :goto_5

    .line 97
    :cond_7
    sget-object v2, Lcom/yandex/mobile/ads/impl/mj0;->d:Lcom/yandex/mobile/ads/impl/mj0$c;

    .line 100
    :goto_5
    iget-object v9, v0, Lcom/yandex/mobile/ads/exo/source/h;->f:Lcom/yandex/mobile/ads/exo/source/g$a;

    .line 101
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/source/h$a;->a(Lcom/yandex/mobile/ads/exo/source/h$a;)Lcom/yandex/mobile/ads/impl/jj;

    move-result-object v10

    .line 102
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/source/h$a;->b(Lcom/yandex/mobile/ads/exo/source/h$a;)Lcom/yandex/mobile/ads/impl/ib1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ib1;->d()Landroid/net/Uri;

    move-result-object v11

    .line 103
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/source/h$a;->b(Lcom/yandex/mobile/ads/exo/source/h$a;)Lcom/yandex/mobile/ads/impl/ib1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ib1;->e()Ljava/util/Map;

    move-result-object v12

    .line 109
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/source/h$a;->c(Lcom/yandex/mobile/ads/exo/source/h$a;)J

    move-result-wide v18

    iget-wide v3, v0, Lcom/yandex/mobile/ads/exo/source/h;->E:J

    move-wide/from16 v20, v3

    .line 113
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/source/h$a;->b(Lcom/yandex/mobile/ads/exo/source/h$a;)Lcom/yandex/mobile/ads/impl/ib1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib1;->c()J

    move-result-wide v26

    .line 115
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mj0$c;->a()Z

    move-result v1

    xor-int/lit8 v29, v1, 0x1

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v22, p2

    move-wide/from16 v24, p4

    move-object/from16 v28, p6

    .line 116
    invoke-virtual/range {v9 .. v29}, Lcom/yandex/mobile/ads/exo/source/g$a;->a(Lcom/yandex/mobile/ads/impl/jj;Landroid/net/Uri;Ljava/util/Map;IILcom/yandex/mobile/ads/exo/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public a(JZ)V
    .locals 5

    .line 120
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->x:Lcom/yandex/mobile/ads/exo/source/h$d;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/h$d;->d:[Z

    .line 124
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 126
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/yandex/mobile/ads/exo/source/k;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/Format;)V
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/source/e$a;J)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->q:Lcom/yandex/mobile/ads/exo/source/e$a;

    .line 118
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->m:Lcom/yandex/mobile/ads/impl/dh;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dh;->d()Z

    .line 119
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/h;->r()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/mj0$e;JJ)V
    .locals 26

    move-object/from16 v0, p0

    .line 27
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/exo/source/h$a;

    .line 28
    iget-wide v2, v0, Lcom/yandex/mobile/ads/exo/source/h;->E:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/source/h;->r:Lcom/yandex/mobile/ads/impl/s71;

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/s71;->a()Z

    move-result v2

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/source/h;->l()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 32
    :goto_0
    iput-wide v3, v0, Lcom/yandex/mobile/ads/exo/source/h;->E:J

    .line 33
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/source/h;->g:Lcom/yandex/mobile/ads/exo/source/h$c;

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/exo/source/h;->G:Z

    check-cast v5, Lcom/yandex/mobile/ads/exo/source/i;

    invoke-virtual {v5, v3, v4, v2, v6}, Lcom/yandex/mobile/ads/exo/source/i;->b(JZZ)V

    .line 35
    :cond_1
    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/source/h;->f:Lcom/yandex/mobile/ads/exo/source/g$a;

    .line 36
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/source/h$a;->a(Lcom/yandex/mobile/ads/exo/source/h$a;)Lcom/yandex/mobile/ads/impl/jj;

    move-result-object v8

    .line 37
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/source/h$a;->b(Lcom/yandex/mobile/ads/exo/source/h$a;)Lcom/yandex/mobile/ads/impl/ib1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ib1;->d()Landroid/net/Uri;

    move-result-object v9

    .line 38
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/source/h$a;->b(Lcom/yandex/mobile/ads/exo/source/h$a;)Lcom/yandex/mobile/ads/impl/ib1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ib1;->e()Ljava/util/Map;

    move-result-object v10

    .line 44
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/source/h$a;->c(Lcom/yandex/mobile/ads/exo/source/h$a;)J

    move-result-wide v16

    iget-wide v2, v0, Lcom/yandex/mobile/ads/exo/source/h;->E:J

    move-wide/from16 v18, v2

    .line 48
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/source/h$a;->b(Lcom/yandex/mobile/ads/exo/source/h$a;)Lcom/yandex/mobile/ads/impl/ib1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ib1;->c()J

    move-result-wide v24

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    .line 49
    invoke-virtual/range {v7 .. v25}, Lcom/yandex/mobile/ads/exo/source/g$a;->b(Lcom/yandex/mobile/ads/impl/jj;Landroid/net/Uri;Ljava/util/Map;IILcom/yandex/mobile/ads/exo/Format;ILjava/lang/Object;JJJJJ)V

    .line 50
    iget-wide v2, v0, Lcom/yandex/mobile/ads/exo/source/h;->F:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 51
    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/source/h$a;->d(Lcom/yandex/mobile/ads/exo/source/h$a;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/exo/source/h;->F:J

    :cond_2
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/exo/source/h;->L:Z

    .line 53
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/source/h;->q:Lcom/yandex/mobile/ads/exo/source/e$a;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/exo/source/m$a;->a(Lcom/yandex/mobile/ads/exo/source/m;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/mj0$e;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 3
    move-object/from16 v20, p1

    check-cast v20, Lcom/yandex/mobile/ads/exo/source/h$a;

    .line 4
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/source/h;->f:Lcom/yandex/mobile/ads/exo/source/g$a;

    .line 5
    invoke-static/range {v20 .. v20}, Lcom/yandex/mobile/ads/exo/source/h$a;->a(Lcom/yandex/mobile/ads/exo/source/h$a;)Lcom/yandex/mobile/ads/impl/jj;

    move-result-object v2

    .line 6
    invoke-static/range {v20 .. v20}, Lcom/yandex/mobile/ads/exo/source/h$a;->b(Lcom/yandex/mobile/ads/exo/source/h$a;)Lcom/yandex/mobile/ads/impl/ib1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ib1;->d()Landroid/net/Uri;

    move-result-object v3

    .line 7
    invoke-static/range {v20 .. v20}, Lcom/yandex/mobile/ads/exo/source/h$a;->b(Lcom/yandex/mobile/ads/exo/source/h$a;)Lcom/yandex/mobile/ads/impl/ib1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ib1;->e()Ljava/util/Map;

    move-result-object v4

    .line 13
    invoke-static/range {v20 .. v20}, Lcom/yandex/mobile/ads/exo/source/h$a;->c(Lcom/yandex/mobile/ads/exo/source/h$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/yandex/mobile/ads/exo/source/h;->E:J

    .line 17
    invoke-static/range {v20 .. v20}, Lcom/yandex/mobile/ads/exo/source/h$a;->b(Lcom/yandex/mobile/ads/exo/source/h$a;)Lcom/yandex/mobile/ads/impl/ib1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ib1;->c()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    invoke-virtual/range {v1 .. v19}, Lcom/yandex/mobile/ads/exo/source/g$a;->a(Lcom/yandex/mobile/ads/impl/jj;Landroid/net/Uri;Ljava/util/Map;IILcom/yandex/mobile/ads/exo/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_2

    .line 19
    iget-wide v1, v0, Lcom/yandex/mobile/ads/exo/source/h;->F:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 20
    invoke-static/range {v20 .. v20}, Lcom/yandex/mobile/ads/exo/source/h$a;->d(Lcom/yandex/mobile/ads/exo/source/h$a;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/exo/source/h;->F:J

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 22
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/exo/source/k;->b(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget v1, v0, Lcom/yandex/mobile/ads/exo/source/h;->D:I

    if-lez v1, :cond_2

    .line 24
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/source/h;->q:Lcom/yandex/mobile/ads/exo/source/e$a;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/exo/source/m$a;->a(Lcom/yandex/mobile/ads/exo/source/m;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/s71;)V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->s:Lcom/yandex/mobile/ads/exo/metadata/icy/IcyHeaders;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/s71$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    .line 153
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/s71$b;-><init>(JJ)V

    .line 154
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->r:Lcom/yandex/mobile/ads/impl/s71;

    .line 155
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mj0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->m:Lcom/yandex/mobile/ads/impl/dh;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(I)Z
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/h;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->L:Z

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/source/k;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->x:Lcom/yandex/mobile/ads/exo/source/h$d;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/h$d;->b:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    return-object v0
.end method

.method public b(J)Z
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->k:Lcom/yandex/mobile/ads/impl/mj0;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mj0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->w:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->D:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->m:Lcom/yandex/mobile/ads/impl/dh;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dh;->d()Z

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/source/h;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mj0;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/h;->r()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->v:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/exo/source/k;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->l:Lcom/yandex/mobile/ads/exo/source/h$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/source/h$b;->a()V

    return-void
.end method

.method d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/source/k;->i()V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h;->k:Lcom/yandex/mobile/ads/impl/mj0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->e:Lcom/yandex/mobile/ads/impl/hj0;

    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->z:I

    check-cast v0, Lcom/yandex/mobile/ads/impl/pk;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pk;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mj0;->a(I)V

    return-void
.end method

.method public e()J
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->x:Lcom/yandex/mobile/ads/exo/source/h$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/h$d;->c:[Z

    .line 5
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->L:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/h;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->I:J

    return-wide v0

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->y:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 15
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/exo/source/k;->h()Z

    move-result v9

    if-nez v9, :cond_2

    .line 16
    iget-object v9, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    aget-object v9, v9, v6

    .line 17
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/exo/source/k;->c()J

    move-result-wide v9

    .line 18
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/h;->l()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 26
    iget-wide v7, p0, Lcom/yandex/mobile/ads/exo/source/h;->H:J

    :cond_6
    return-wide v7
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->k:Lcom/yandex/mobile/ads/impl/mj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->e:Lcom/yandex/mobile/ads/impl/hj0;

    iget v2, p0, Lcom/yandex/mobile/ads/exo/source/h;->z:I

    check-cast v1, Lcom/yandex/mobile/ads/impl/pk;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/pk;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mj0;->a(I)V

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->D:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/source/h;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->C:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->f:Lcom/yandex/mobile/ads/exo/source/g$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/source/g$a;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->C:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->L:Z

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/source/h;->k()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->K:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->B:Z

    .line 8
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->H:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method m()Lcom/yandex/mobile/ads/impl/ke1;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/exo/source/h$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/exo/source/h$f;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/exo/source/h;->a(Lcom/yandex/mobile/ads/exo/source/h$f;)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->w:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->t:[Lcom/yandex/mobile/ads/exo/source/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/exo/source/k;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/mj0;->a(Lcom/yandex/mobile/ads/impl/mj0$f;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/source/h;->q:Lcom/yandex/mobile/ads/exo/source/e$a;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->M:Z

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h;->f:Lcom/yandex/mobile/ads/exo/source/g$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/source/g$a;->b()V

    return-void
.end method
