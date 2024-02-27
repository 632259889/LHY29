.class public final Lp7/g$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Lp7/g$m0;

.field public F:Ljava/lang/Float;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Lp7/g$m0;

.field public K:Ljava/lang/Float;

.field public L:Lp7/g$m0;

.field public M:Ljava/lang/Float;

.field public N:I

.field public O:I

.field public c:J

.field public d:Lp7/g$m0;

.field public e:I

.field public f:Ljava/lang/Float;

.field public g:Lp7/g$m0;

.field public h:Ljava/lang/Float;

.field public i:Lp7/g$n;

.field public j:I

.field public k:I

.field public l:Ljava/lang/Float;

.field public m:[Lp7/g$n;

.field public n:Lp7/g$n;

.field public o:Ljava/lang/Float;

.field public p:Lp7/g$e;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lp7/g$n;

.field public s:Ljava/lang/Integer;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/Boolean;

.field public y:Lp7/g$b;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp7/g$c0;->c:J

    return-void
.end method

.method public static b()Lp7/g$c0;
    .locals 8

    new-instance v0, Lp7/g$c0;

    invoke-direct {v0}, Lp7/g$c0;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lp7/g$c0;->c:J

    sget-object v1, Lp7/g$e;->d:Lp7/g$e;

    iput-object v1, v0, Lp7/g$c0;->d:Lp7/g$m0;

    const/4 v2, 0x1

    iput v2, v0, Lp7/g$c0;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lp7/g$c0;->f:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lp7/g$c0;->g:Lp7/g$m0;

    iput-object v4, v0, Lp7/g$c0;->h:Ljava/lang/Float;

    new-instance v6, Lp7/g$n;

    invoke-direct {v6, v3}, Lp7/g$n;-><init>(F)V

    iput-object v6, v0, Lp7/g$c0;->i:Lp7/g$n;

    iput v2, v0, Lp7/g$c0;->j:I

    iput v2, v0, Lp7/g$c0;->k:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lp7/g$c0;->l:Ljava/lang/Float;

    iput-object v5, v0, Lp7/g$c0;->m:[Lp7/g$n;

    new-instance v3, Lp7/g$n;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lp7/g$n;-><init>(F)V

    iput-object v3, v0, Lp7/g$c0;->n:Lp7/g$n;

    iput-object v4, v0, Lp7/g$c0;->o:Ljava/lang/Float;

    iput-object v1, v0, Lp7/g$c0;->p:Lp7/g$e;

    iput-object v5, v0, Lp7/g$c0;->q:Ljava/util/List;

    new-instance v3, Lp7/g$n;

    const/4 v6, 0x7

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v7, v6}, Lp7/g$n;-><init>(FI)V

    iput-object v3, v0, Lp7/g$c0;->r:Lp7/g$n;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lp7/g$c0;->s:Ljava/lang/Integer;

    iput v2, v0, Lp7/g$c0;->t:I

    iput v2, v0, Lp7/g$c0;->u:I

    iput v2, v0, Lp7/g$c0;->v:I

    iput v2, v0, Lp7/g$c0;->w:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lp7/g$c0;->x:Ljava/lang/Boolean;

    iput-object v5, v0, Lp7/g$c0;->y:Lp7/g$b;

    iput-object v5, v0, Lp7/g$c0;->z:Ljava/lang/String;

    iput-object v5, v0, Lp7/g$c0;->A:Ljava/lang/String;

    iput-object v5, v0, Lp7/g$c0;->B:Ljava/lang/String;

    iput-object v3, v0, Lp7/g$c0;->C:Ljava/lang/Boolean;

    iput-object v3, v0, Lp7/g$c0;->D:Ljava/lang/Boolean;

    iput-object v1, v0, Lp7/g$c0;->E:Lp7/g$m0;

    iput-object v4, v0, Lp7/g$c0;->F:Ljava/lang/Float;

    iput-object v5, v0, Lp7/g$c0;->G:Ljava/lang/String;

    iput v2, v0, Lp7/g$c0;->H:I

    iput-object v5, v0, Lp7/g$c0;->I:Ljava/lang/String;

    iput-object v5, v0, Lp7/g$c0;->J:Lp7/g$m0;

    iput-object v4, v0, Lp7/g$c0;->K:Ljava/lang/Float;

    iput-object v5, v0, Lp7/g$c0;->L:Lp7/g$m0;

    iput-object v4, v0, Lp7/g$c0;->M:Ljava/lang/Float;

    iput v2, v0, Lp7/g$c0;->N:I

    iput v2, v0, Lp7/g$c0;->O:I

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/g$c0;

    iget-object v1, p0, Lp7/g$c0;->m:[Lp7/g$n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Lp7/g$n;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp7/g$n;

    iput-object v1, v0, Lp7/g$c0;->m:[Lp7/g$n;

    :cond_0
    return-object v0
.end method
