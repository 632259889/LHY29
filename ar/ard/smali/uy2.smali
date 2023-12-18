.class public final Luy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmk2;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lo35;

.field public final e:La13;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lo35;La13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy2;->a:Ljava/util/Map;

    iput-object p2, p0, Luy2;->b:Ljava/util/Map;

    iput-object p3, p0, Luy2;->c:Ljava/util/Map;

    iput-object p4, p0, Luy2;->d:Lo35;

    iput-object p5, p0, Luy2;->e:La13;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ldk3;
    .locals 2

    .line 1
    iget-object v0, p0, Luy2;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Luy2;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam3;

    if-eqz p1, :cond_2

    new-instance v1, Lek3;

    sget-object p2, Lok2;->a:Lok2;

    invoke-direct {v1, p1, p2}, Lek3;-><init>(Ldk3;Lri4;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Luy2;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk3;

    if-nez p1, :cond_3

    :goto_0
    return-object v1

    :cond_3
    invoke-static {p1}, Lqk2;->a(Ldk3;)Ldk3;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Luy2;->e:La13;

    invoke-virtual {v0}, La13;->e()Lcom/google/android/gms/internal/ads/n9;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Luy2;->d:Lo35;

    .line 4
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk2;

    invoke-interface {v0, p1, p2}, Lmk2;->a(ILjava/lang/String;)Ldk3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lqk2;->a(Ldk3;)Ldk3;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method
