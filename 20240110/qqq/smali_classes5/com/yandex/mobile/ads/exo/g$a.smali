.class final Lcom/yandex/mobile/ads/exo/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/exo/l;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/exo/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/exo/trackselection/f;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method public static synthetic $r8$lambda$32fdJvC87l_ICpLDULJWQyCLjBY(Lcom/yandex/mobile/ads/exo/g$a;Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/g$a;->g(Lcom/yandex/mobile/ads/exo/m$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DkndUHPl_8_IYIxF2XafblVUSgM(Lcom/yandex/mobile/ads/exo/g$a;Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/g$a;->f(Lcom/yandex/mobile/ads/exo/m$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sig9KuB_P2HxP_cPivtIiE4IXIY(Lcom/yandex/mobile/ads/exo/g$a;Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/g$a;->d(Lcom/yandex/mobile/ads/exo/m$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bw7XvBtUXm-0LOtyG0idXGsuoQI(Lcom/yandex/mobile/ads/exo/g$a;Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/g$a;->e(Lcom/yandex/mobile/ads/exo/m$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n6H1AqXp43kQz5C_LR87kX7GdkE(Lcom/yandex/mobile/ads/exo/g$a;Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/g$a;->b(Lcom/yandex/mobile/ads/exo/m$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vBtduBjZbbxMjQN5ayhv94BFUbo(Lcom/yandex/mobile/ads/exo/g$a;Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/g$a;->c(Lcom/yandex/mobile/ads/exo/m$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xeVn_3Gi3jv5X4spQQIeHcZJdIs(Lcom/yandex/mobile/ads/exo/g$a;Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/g$a;->a(Lcom/yandex/mobile/ads/exo/m$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/exo/l;Lcom/yandex/mobile/ads/exo/l;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/mobile/ads/exo/trackselection/f;ZIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/exo/l;",
            "Lcom/yandex/mobile/ads/exo/l;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/exo/c$a;",
            ">;",
            "Lcom/yandex/mobile/ads/exo/trackselection/f;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/g$a;->b:Lcom/yandex/mobile/ads/exo/l;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/exo/g$a;->d:Lcom/yandex/mobile/ads/exo/trackselection/f;

    .line 5
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/exo/g$a;->e:Z

    .line 6
    iput p6, p0, Lcom/yandex/mobile/ads/exo/g$a;->f:I

    .line 7
    iput p7, p0, Lcom/yandex/mobile/ads/exo/g$a;->g:I

    .line 8
    iput-boolean p8, p0, Lcom/yandex/mobile/ads/exo/g$a;->h:Z

    .line 9
    iput-boolean p9, p0, Lcom/yandex/mobile/ads/exo/g$a;->n:Z

    .line 10
    iput-boolean p10, p0, Lcom/yandex/mobile/ads/exo/g$a;->o:Z

    .line 11
    iget p3, p2, Lcom/yandex/mobile/ads/exo/l;->e:I

    iget p4, p1, Lcom/yandex/mobile/ads/exo/l;->e:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/exo/g$a;->i:Z

    .line 12
    iget-object p3, p2, Lcom/yandex/mobile/ads/exo/l;->f:Lcom/yandex/mobile/ads/impl/k40;

    iget-object p4, p1, Lcom/yandex/mobile/ads/exo/l;->f:Lcom/yandex/mobile/ads/impl/k40;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/exo/g$a;->j:Z

    .line 15
    iget-object p3, p2, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object p4, p1, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/exo/g$a;->k:Z

    .line 16
    iget-boolean p3, p2, Lcom/yandex/mobile/ads/exo/l;->g:Z

    iget-boolean p4, p1, Lcom/yandex/mobile/ads/exo/l;->g:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/exo/g$a;->l:Z

    .line 17
    iget-object p2, p2, Lcom/yandex/mobile/ads/exo/l;->i:Lcom/yandex/mobile/ads/impl/le1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/l;->i:Lcom/yandex/mobile/ads/impl/le1;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/exo/g$a;->m:Z

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->b:Lcom/yandex/mobile/ads/exo/l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget v1, p0, Lcom/yandex/mobile/ads/exo/g$a;->g:I

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/exo/m$a;->a(Lcom/yandex/mobile/ads/exo/q;I)V

    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->f:I

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/exo/m$a;->onPositionDiscontinuity(I)V

    return-void
.end method

.method private synthetic c(Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->b:Lcom/yandex/mobile/ads/exo/l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->f:Lcom/yandex/mobile/ads/impl/k40;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/exo/m$a;->a(Lcom/yandex/mobile/ads/impl/k40;)V

    return-void
.end method

.method private synthetic d(Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->b:Lcom/yandex/mobile/ads/exo/l;

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/l;->h:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->i:Lcom/yandex/mobile/ads/impl/le1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/exo/trackselection/e;

    invoke-interface {p1, v1, v0}, Lcom/yandex/mobile/ads/exo/m$a;->a(Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/exo/trackselection/e;)V

    return-void
.end method

.method private synthetic e(Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->b:Lcom/yandex/mobile/ads/exo/l;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/exo/l;->g:Z

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/exo/m$a;->onLoadingChanged(Z)V

    return-void
.end method

.method private synthetic f(Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->n:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/g$a;->b:Lcom/yandex/mobile/ads/exo/l;

    iget v1, v1, Lcom/yandex/mobile/ads/exo/l;->e:I

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/exo/m$a;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method private synthetic g(Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->b:Lcom/yandex/mobile/ads/exo/l;

    iget v0, v0, Lcom/yandex/mobile/ads/exo/l;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/exo/m$a;->onIsPlayingChanged(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->g:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/exo/g$a;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/g;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/mobile/ads/exo/c$b;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->e:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/exo/g$a;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/g;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/mobile/ads/exo/c$b;)V

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->j:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/exo/g$a;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/g;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/mobile/ads/exo/c$b;)V

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->m:Z

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->d:Lcom/yandex/mobile/ads/exo/trackselection/f;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/g$a;->b:Lcom/yandex/mobile/ads/exo/l;

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/l;->i:Lcom/yandex/mobile/ads/impl/le1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/le1;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/trackselection/f;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/exo/g$a;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/g;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/mobile/ads/exo/c$b;)V

    .line 22
    :cond_4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->l:Z

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/mobile/ads/exo/g$a;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/g;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/mobile/ads/exo/c$b;)V

    .line 25
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->i:Z

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda5;-><init>(Lcom/yandex/mobile/ads/exo/g$a;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/g;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/mobile/ads/exo/c$b;)V

    .line 30
    :cond_6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->o:Z

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda6;-><init>(Lcom/yandex/mobile/ads/exo/g$a;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/g;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/mobile/ads/exo/c$b;)V

    .line 36
    :cond_7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->h:Z

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/exo/g$a$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/g;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/mobile/ads/exo/c$b;)V

    :cond_8
    return-void
.end method
