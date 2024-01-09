.class public final Lcom/google/android/gms/internal/ads/gg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gg1;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/qw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/nw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/dx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/ax;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/o10;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroidx/collection/SimpleArrayMap;

.field private final h:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eg1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eg1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/gg1;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gg1;-><init>(Lcom/google/android/gms/internal/ads/eg1;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/gg1;->a:Lcom/google/android/gms/internal/ads/gg1;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/eg1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eg1;->a:Lcom/google/android/gms/internal/ads/qw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Lcom/google/android/gms/internal/ads/qw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eg1;->b:Lcom/google/android/gms/internal/ads/nw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->c:Lcom/google/android/gms/internal/ads/nw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eg1;->c:Lcom/google/android/gms/internal/ads/dx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->d:Lcom/google/android/gms/internal/ads/dx;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eg1;->f:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->g:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eg1;->g:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->h:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eg1;->d:Lcom/google/android/gms/internal/ads/ax;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->e:Lcom/google/android/gms/internal/ads/ax;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg1;->e:Lcom/google/android/gms/internal/ads/o10;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->f:Lcom/google/android/gms/internal/ads/o10;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/fg1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gg1;-><init>(Lcom/google/android/gms/internal/ads/eg1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->c:Lcom/google/android/gms/internal/ads/nw;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/qw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Lcom/google/android/gms/internal/ads/qw;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->h:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tw;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ww;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->g:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ww;

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ax;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->e:Lcom/google/android/gms/internal/ads/ax;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/dx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->d:Lcom/google/android/gms/internal/ads/dx;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/o10;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->f:Lcom/google/android/gms/internal/ads/o10;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->g:Landroidx/collection/SimpleArrayMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg1;->g:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg1;->g:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg1;->d:Lcom/google/android/gms/internal/ads/dx;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Lcom/google/android/gms/internal/ads/qw;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg1;->c:Lcom/google/android/gms/internal/ads/nw;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg1;->g:Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg1;->f:Lcom/google/android/gms/internal/ads/o10;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
