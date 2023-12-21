.class public final Lzd$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/work/e;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lke;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzd$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lzd$a;->b:Z

    .line 4
    sget-object v1, Landroidx/work/e;->e:Landroidx/work/e;

    iput-object v1, p0, Lzd$a;->c:Landroidx/work/e;

    .line 5
    iput-boolean v0, p0, Lzd$a;->d:Z

    .line 6
    iput-boolean v0, p0, Lzd$a;->e:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lzd$a;->f:J

    .line 8
    iput-wide v0, p0, Lzd$a;->g:J

    .line 9
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lzd$a;->h:Lke;

    return-void
.end method


# virtual methods
.method public a()Lzd;
    .locals 1

    .line 1
    new-instance v0, Lzd;

    invoke-direct {v0, p0}, Lzd;-><init>(Lzd$a;)V

    return-object v0
.end method

.method public b(Landroidx/work/e;)Lzd$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzd$a;->c:Landroidx/work/e;

    return-object p0
.end method
