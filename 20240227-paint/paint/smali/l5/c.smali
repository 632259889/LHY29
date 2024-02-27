.class public final Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll5/c;->h:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Ll5/c;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ll5/c;->j:F

    iput v0, p0, Ll5/c;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll5/c;->n:Z

    const/16 v1, 0x11

    iput v1, p0, Ll5/c;->o:I

    const/4 v1, 0x3

    iput v1, p0, Ll5/c;->p:I

    const/4 v1, 0x1

    iput v1, p0, Ll5/c;->q:I

    iput-boolean v1, p0, Ll5/c;->r:Z

    iput-boolean v1, p0, Ll5/c;->s:Z

    iput-boolean v1, p0, Ll5/c;->t:Z

    iput-boolean v0, p0, Ll5/c;->u:Z

    iput-boolean v0, p0, Ll5/c;->v:Z

    iput-boolean v1, p0, Ll5/c;->w:Z

    iput v1, p0, Ll5/c;->x:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Ll5/c;->A:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Ll5/c;->y:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
