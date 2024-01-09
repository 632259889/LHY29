.class public final Lcom/google/android/gms/ads/internal/client/t2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashSet;

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->d:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->i:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->j:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->m:I

    const v0, 0xea60

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->p:I

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/ads/internal/client/t2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->n:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/ads/internal/client/t2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->j:I

    return p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/ads/internal/client/t2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->p:I

    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/t2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->m:I

    return p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/t2;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/ads/internal/client/t2;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->o:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->g:Ljava/util/Date;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/ads/internal/client/t2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/t2;->j:I

    return-void
.end method

.method public final b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/t2;->n:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/t2;->m:I

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/t2;->d:Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/t2;->g:Ljava/util/Date;

    return-void
.end method
