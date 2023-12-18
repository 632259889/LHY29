.class public final Li81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljb1;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lj81;


# direct methods
.method public constructor <init>(IIJJJLjb1;I[Lj81;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li81;->a:I

    iput p2, p0, Li81;->b:I

    iput-wide p3, p0, Li81;->c:J

    iput-wide p5, p0, Li81;->d:J

    iput-wide p7, p0, Li81;->e:J

    iput-object p9, p0, Li81;->f:Ljb1;

    iput p10, p0, Li81;->g:I

    iput-object p11, p0, Li81;->k:[Lj81;

    iput p12, p0, Li81;->j:I

    iput-object p13, p0, Li81;->h:[J

    iput-object p14, p0, Li81;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lj81;
    .locals 1

    .line 1
    iget-object v0, p0, Li81;->k:[Lj81;

    aget-object p1, v0, p1

    return-object p1
.end method
