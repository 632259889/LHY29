.class public final Lcom/inmobi/media/pa;
.super Ljava/lang/Object;
.source "SessionManager.kt"


# static fields
.field public static final a:Lcom/inmobi/media/pa;

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/pa;

    invoke-direct {v0}, Lcom/inmobi/media/pa;-><init>()V

    sput-object v0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/pa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/inmobi/media/pa;->f:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/inmobi/media/pa;->f:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {v0}, Lcom/inmobi/media/l3;->l()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "pa"

    const-string p2, "TAG"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-wide v0, Lcom/inmobi/media/pa;->c:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/inmobi/media/pa;->c:J

    goto :goto_0

    .line 4
    :cond_1
    sget-wide v0, Lcom/inmobi/media/pa;->e:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/inmobi/media/pa;->e:J

    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {v0}, Lcom/inmobi/media/l3;->l()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "pa"

    const-string p2, "TAG"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-wide v0, Lcom/inmobi/media/pa;->b:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/inmobi/media/pa;->b:J

    goto :goto_0

    .line 4
    :cond_1
    sget-wide v0, Lcom/inmobi/media/pa;->d:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/inmobi/media/pa;->d:J

    :goto_0
    return-void
.end method
