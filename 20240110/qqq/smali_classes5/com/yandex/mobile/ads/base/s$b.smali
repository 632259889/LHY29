.class public final Lcom/yandex/mobile/ads/base/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/base/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/yandex/mobile/ads/common/AdRequest;

.field private E:Ljava/lang/Integer;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/Boolean;

.field private I:Ljava/lang/Boolean;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/Boolean;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Integer;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/Long;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private final a:Lcom/yandex/mobile/ads/impl/kl;

.field private a0:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/f9;

.field private b0:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/n71;

.field private c0:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/impl/t6;

.field private d0:Ljava/lang/String;

.field private final e:Z

.field private e0:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private g0:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private i0:Ljava/lang/String;

.field private j:Z

.field private j0:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private k0:I

.field private l:Ljava/lang/String;

.field private l0:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private n0:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private o0:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/location/Location;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Float;

.field private z:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->f:Ljava/util/Map;

    .line 97
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/base/s$b;->e:Z

    .line 98
    new-instance p1, Lcom/yandex/mobile/ads/impl/kl;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/kl;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->a:Lcom/yandex/mobile/ads/impl/kl;

    .line 99
    new-instance p1, Lcom/yandex/mobile/ads/impl/f9;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f9;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->b:Lcom/yandex/mobile/ads/impl/f9;

    .line 100
    new-instance p1, Lcom/yandex/mobile/ads/impl/n71;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n71;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->c:Lcom/yandex/mobile/ads/impl/n71;

    .line 101
    new-instance p1, Lcom/yandex/mobile/ads/impl/t6;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/t6;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->d:Lcom/yandex/mobile/ads/impl/t6;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/yandex/mobile/ads/base/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/base/s$b;-><init>(Z)V

    return-void
.end method

.method static synthetic A(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/yandex/mobile/ads/base/s$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic C(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->T:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic D(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->U:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->W:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->Y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->X:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->Z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->a0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->b0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->c0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->d0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->e0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->f0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->g0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic R(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->h0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->i0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic T(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic U(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->j0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V(Lcom/yandex/mobile/ads/base/s$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/base/s$b;->k0:I

    return p0
.end method

.method static synthetic W(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->l0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->m0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic Z(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Integer;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a0(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b0(Lcom/yandex/mobile/ads/base/s$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/base/s$b;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c0(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->y:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic d0(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/base/s$b;)Landroid/location/Location;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->v:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic e0(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic f(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->z:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic f0(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->p0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Integer;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->A:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g0(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->n0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h0(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->o0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i0(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/yandex/mobile/ads/base/s$b;)Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->D:Lcom/yandex/mobile/ads/common/AdRequest;

    return-object p0
.end method

.method static synthetic j0(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->E:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic k0(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic l(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic m(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->H:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic p(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->I:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic q(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->K:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic s(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->M:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic u(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->N:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->O:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->P:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lcom/yandex/mobile/ads/base/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/s$b;->R:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a(I)Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string p1, "portrait"

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "landscape"

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->u:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method a(J)Lcom/yandex/mobile/ads/base/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->T:Ljava/lang/Long;

    return-object p0
.end method

.method a(Landroid/content/Context;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->g0:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 5
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 6
    :goto_0
    iput-object v2, p0, Lcom/yandex/mobile/ads/base/s$b;->h0:Ljava/lang/String;

    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 9
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/base/s$b;->i0:Ljava/lang/String;

    return-object p0
.end method

.method a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/SizeInfo;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()Lcom/yandex/mobile/ads/base/SizeInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/SizeInfo$b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->t:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->r:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->s:Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->a:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->a0:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->a:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android"

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->b0:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->a:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->c0:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->a:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->d0:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->a:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->e0:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->a:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->f0:Ljava/lang/String;

    .line 117
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/base/s$b;->e:Z

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/base/s$b;->j0:Ljava/lang/String;

    return-object p0
.end method

.method a(Lcom/yandex/mobile/ads/base/n;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/n;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/n;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->q:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method a(Lcom/yandex/mobile/ads/base/t;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/t;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/t;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->R:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method a(Lcom/yandex/mobile/ads/base/u;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/u;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    sget-object v0, Lcom/yandex/mobile/ads/base/u;->d:Lcom/yandex/mobile/ads/base/u;

    if-ne v0, p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/u;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->S:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method a(Lcom/yandex/mobile/ads/common/AdRequest;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/common/AdRequest;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 20
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/base/s$b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->D:Lcom/yandex/mobile/ads/common/AdRequest;

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/x3;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x3;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getContextQuery()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "Exceeded the length of the parameter! The maximum size of the parameter is %s bytes. First %s bytes of the parameter will be used"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v3, :cond_3

    .line 25
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v8, 0x400

    if-le v3, v8, :cond_2

    new-array v3, v6, [Ljava/lang/Object;

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v5

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/c21;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, " "

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v9

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 38
    invoke-virtual {v9, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 44
    :goto_2
    iput-object v2, p0, Lcom/yandex/mobile/ads/base/s$b;->N:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getContextTags()Ljava/util/List;

    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n"

    if-eqz v2, :cond_5

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v9, ""

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 50
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 51
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "3"

    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 62
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_7

    new-array v2, v6, [Ljava/lang/Object;

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v4, v2}, Lcom/yandex/mobile/ads/impl/c21;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 73
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 78
    :cond_7
    :goto_4
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_8
    iput-object v1, p0, Lcom/yandex/mobile/ads/base/s$b;->O:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getAge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/base/s$b;->l0:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/base/s$b;->m0:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getBiddingData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/base/s$b;->X:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x3;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    return-object p0
.end method

.method a(Lcom/yandex/mobile/ads/impl/u6;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/u6;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u6;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->K:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u6;->a()Ljava/lang/String;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->d:Lcom/yandex/mobile/ads/impl/t6;

    .line 128
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/t6;->a(Ljava/lang/String;)Z

    move-result v0

    .line 129
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/base/s$b;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/s$b;->K:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 130
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->L:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method a(Lcom/yandex/mobile/ads/impl/u6;Z)Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/u6;",
            "Z)",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u6;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->H:Ljava/lang/Boolean;

    .line 119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/base/s$b;->I:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u6;->a()Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/yandex/mobile/ads/base/s$b;->d:Lcom/yandex/mobile/ads/impl/t6;

    .line 122
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/t6;->a(Ljava/lang/String;)Z

    move-result p2

    .line 123
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/base/s$b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 124
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->J:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method a(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Lcom/yandex/mobile/ads/base/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/base/s;-><init>(Lcom/yandex/mobile/ads/base/s$b;Lcom/yandex/mobile/ads/base/s$a;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    .line 88
    array-length v0, p1

    if-lez v0, :cond_2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    array-length v1, p1

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method b()Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->b:Lcom/yandex/mobile/ads/impl/f9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->p0:Ljava/lang/String;

    return-object p0
.end method

.method b(Landroid/content/Context;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/dg;->g:Lcom/yandex/mobile/ads/impl/dg$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dg$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dg;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dg;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/base/s$b;->j:Z

    return-object p0
.end method

.method b(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->M:Ljava/lang/Integer;

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->Y:Ljava/lang/String;

    return-object p0
.end method

.method b([Ljava/lang/String;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/base/s$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->P:Ljava/lang/String;

    return-object p0
.end method

.method c()Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->c:Lcom/yandex/mobile/ads/impl/n71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n71;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->n0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->c:Lcom/yandex/mobile/ads/impl/n71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n71;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->o0:Ljava/lang/String;

    return-object p0
.end method

.method c(Landroid/content/Context;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/dg;->g:Lcom/yandex/mobile/ads/impl/dg$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dg$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dg;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dg;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->U:Ljava/lang/String;

    return-object p0
.end method

.method c([Ljava/lang/String;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/base/s$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->Q:Ljava/lang/String;

    return-object p0
.end method

.method d()Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l71;->g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method d(Landroid/content/Context;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/dg;->g:Lcom/yandex/mobile/ads/impl/dg$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dg$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dg;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dg;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->V:Ljava/lang/String;

    return-object p0
.end method

.method e(Landroid/content/Context;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "phone"

    const v1, 0xffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    if-eq v2, v4, :cond_0

    and-int/2addr v4, v1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v4, v3

    .line 4
    :goto_0
    iput-object v4, p0, Lcom/yandex/mobile/ads/base/s$b;->E:Ljava/lang/Integer;

    .line 5
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    if-eq v2, v0, :cond_1

    and-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :cond_1
    iput-object v3, p0, Lcom/yandex/mobile/ads/base/s$b;->F:Ljava/lang/Integer;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hz0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->G:Ljava/lang/String;

    return-object p0
.end method

.method e(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->Z:Ljava/lang/String;

    return-object p0
.end method

.method f(Landroid/content/Context;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uj0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/uj0;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/base/s$b;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uj0;->a()Landroid/location/Location;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->v:Landroid/location/Location;

    return-object p0
.end method

.method f(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method g(Landroid/content/Context;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "phone"

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    iput-object v3, p0, Lcom/yandex/mobile/ads/base/s$b;->z:Ljava/lang/Integer;

    .line 5
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move-object v1, v2

    .line 8
    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/base/s$b;->A:Ljava/lang/Integer;

    .line 9
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "connectivity"

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v1, v2

    .line 22
    :goto_2
    iput-object v1, p0, Lcom/yandex/mobile/ads/base/s$b;->B:Ljava/lang/String;

    .line 23
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 24
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_3

    move-object v2, p1

    .line 26
    :catch_3
    :cond_3
    iput-object v2, p0, Lcom/yandex/mobile/ads/base/s$b;->C:Ljava/lang/String;

    return-object p0
.end method

.method g(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->W:Ljava/lang/String;

    return-object p0
.end method

.method h(Landroid/content/Context;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/dg;->g:Lcom/yandex/mobile/ads/impl/dg$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dg$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dg;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dg;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method h(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method i(Landroid/content/Context;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->w:Ljava/lang/Integer;

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lo1;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->x:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/s$b;->y:Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/base/s$b;->k0:I

    return-object p0
.end method

.method j(Landroid/content/Context;)Lcom/yandex/mobile/ads/base/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/base/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/dg;->g:Lcom/yandex/mobile/ads/impl/dg$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dg$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dg;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dg;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/s$b;->n:Ljava/lang/String;

    return-object p0
.end method
