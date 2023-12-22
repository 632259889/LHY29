.class public final Lb5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/b;


# instance fields
.field public final a:Ll8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Ll8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "elapsedRealTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/a;->a:Ll8/a;

    return-void
.end method

.method public synthetic constructor <init>(Ll8/a;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/hyprmx/android/sdk/webtraffic/a;->b:Lcom/hyprmx/android/sdk/webtraffic/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lb5/a;-><init>(Ll8/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb5/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb5/a;->c:Z

    invoke-virtual {p0}, Lb5/a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lb5/a;->a:Ll8/a;

    invoke-interface {v2}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lb5/a;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb5/a;->b:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb5/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb5/a;->c:Z

    iget-object v0, p0, Lb5/a;->a:Ll8/a;

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lb5/a;->d:J

    :cond_0
    return-void
.end method

.method public c()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb5/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lb5/a;->b:J

    iget-object v2, p0, Lb5/a;->a:Ll8/a;

    invoke-interface {v2}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lb5/a;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lb5/a;->b:J

    :goto_0
    return-wide v0
.end method
