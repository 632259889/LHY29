.class public final Led2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgy2;


# instance fields
.field public final a:Lqb2;

.field public b:Lw24;

.field public c:Lcom/google/android/gms/internal/ads/ho;

.field public d:Lju2;

.field public e:Ltn2;

.field public f:Llo3;


# direct methods
.method public synthetic constructor <init>(Lqb2;Ldd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led2;->a:Lqb2;

    return-void
.end method


# virtual methods
.method public final synthetic f(Ltn2;)Lgy2;
    .locals 0

    iput-object p1, p0, Led2;->e:Ltn2;

    return-object p0
.end method

.method public final synthetic l(Lju2;)Lgy2;
    .locals 0

    iput-object p1, p0, Led2;->d:Lju2;

    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/ho;)Lpn2;
    .locals 0

    iput-object p1, p0, Led2;->c:Lcom/google/android/gms/internal/ads/ho;

    return-object p0
.end method

.method public final synthetic o(Lw24;)Lpn2;
    .locals 0

    iput-object p1, p0, Led2;->b:Lw24;

    return-object p0
.end method

.method public final synthetic p(Llo3;)Lgy2;
    .locals 0

    iput-object p1, p0, Led2;->f:Llo3;

    return-object p0
.end method

.method public final zzf()Lhy2;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Led2;->d:Lju2;

    const-class v2, Lju2;

    invoke-static {v1, v2}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Led2;->e:Ltn2;

    const-class v2, Ltn2;

    .line 2
    invoke-static {v1, v2}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Led2;->f:Llo3;

    const-class v2, Llo3;

    .line 3
    invoke-static {v1, v2}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lgd2;

    iget-object v4, v0, Led2;->a:Lqb2;

    new-instance v5, Lpl2;

    invoke-direct {v5}, Lpl2;-><init>()V

    new-instance v6, Lw64;

    invoke-direct {v6}, Lw64;-><init>()V

    new-instance v7, Lbn2;

    invoke-direct {v7}, Lbn2;-><init>()V

    new-instance v8, Ln93;

    invoke-direct {v8}, Ln93;-><init>()V

    iget-object v9, v0, Led2;->d:Lju2;

    iget-object v10, v0, Led2;->e:Ltn2;

    invoke-static {}, Lbn3;->a()Lzm3;

    move-result-object v11

    iget-object v12, v0, Led2;->f:Llo3;

    iget-object v14, v0, Led2;->b:Lw24;

    iget-object v15, v0, Led2;->c:Lcom/google/android/gms/internal/ads/ho;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v16}, Lgd2;-><init>(Lqb2;Lpl2;Lw64;Lbn2;Ln93;Lju2;Ltn2;Lzm3;Llo3;Lf54;Lw24;Lcom/google/android/gms/internal/ads/ho;Lfd2;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led2;->zzf()Lhy2;

    move-result-object v0

    return-object v0
.end method
