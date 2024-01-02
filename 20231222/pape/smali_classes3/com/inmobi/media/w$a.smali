.class public final Lcom/inmobi/media/w$a;
.super Ljava/lang/Object;
.source "AdPlacement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mAdType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/w$a;->a:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/inmobi/media/w$a;->b:J

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/w$a;->f:Ljava/lang/String;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/inmobi/media/w$a;->g:Ljava/lang/String;

    const-string p1, "activity"

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/w$a;->i:Ljava/lang/String;

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/inmobi/media/w$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/w$a;->b:J

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/w;)Lcom/inmobi/media/w$a;
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/w;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/w$a;->b:J

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/w;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/w$a;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/w;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/w$a;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/w;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/w$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/w$a;
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/w$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/inmobi/media/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inmobi/media/w$a;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/w$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Z)Lcom/inmobi/media/w$a;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/inmobi/media/w$a;->h:Z

    return-object p0
.end method

.method public final a()Lcom/inmobi/media/w;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 9
    iget-wide v1, p0, Lcom/inmobi/media/w$a;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    new-instance v7, Lcom/inmobi/media/w;

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/w$a;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "tp"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_1
    const-string v0, ""

    :cond_2
    move-object v3, v0

    .line 13
    iget-object v4, p0, Lcom/inmobi/media/w$a;->a:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/inmobi/media/w$a;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/w;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/w$a;->d:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/inmobi/media/w;->b(Lcom/inmobi/media/w;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/w$a;->c:Ljava/util/Map;

    invoke-virtual {v7, v0}, Lcom/inmobi/media/w;->a(Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/w$a;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/inmobi/media/w;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/w$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/inmobi/media/w;->b(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/w$a;->f:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/inmobi/media/w;->c(Lcom/inmobi/media/w;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/inmobi/media/w$a;->h:Z

    invoke-static {v7, v0}, Lcom/inmobi/media/w;->a(Lcom/inmobi/media/w;Z)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/w$a;->j:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/inmobi/media/w;->a(Lcom/inmobi/media/w;Ljava/lang/String;)V

    return-object v7

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "When the integration type is IM, IM-Plc can\'t be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/media/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/inmobi/media/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/inmobi/media/w$a;
    .locals 1

    const-string v0, "m10Context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/inmobi/media/w$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w$a;->e:Ljava/lang/String;

    return-object p0
.end method
