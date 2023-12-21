.class public final Lct3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lwm4;

.field public final b:J

.field public final c:Lgb;


# direct methods
.method public constructor <init>(Lwm4;JLgb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct3;->a:Lwm4;

    iput-object p4, p0, Lct3;->c:Lgb;

    invoke-interface {p4}, Lgb;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lct3;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lct3;->b:J

    iget-object v2, p0, Lct3;->c:Lgb;

    invoke-interface {v2}, Lgb;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
