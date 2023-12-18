.class public final Lhd4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lqd4;


# direct methods
.method public constructor <init>(Lqd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd4;->b:Lqd4;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lhd4;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd4;->b:Lqd4;

    new-instance v1, Lrd4;

    invoke-direct {v1, p0}, Lrd4;-><init>(Lhd4;)V

    invoke-virtual {v0, v1}, Lqd4;->b(Lpd4;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhd4;->b:Lqd4;

    new-instance v7, Lsd4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lsd4;-><init>(Lhd4;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lqd4;->b(Lpd4;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhd4;->b:Lqd4;

    new-instance v7, Ltd4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Ltd4;-><init>(Lhd4;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lqd4;->b(Lpd4;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lhd4;->a:Lorg/json/JSONObject;

    return-void
.end method
