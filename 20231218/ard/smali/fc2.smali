.class public final Lfc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcj2;


# instance fields
.field public final a:Lqb2;

.field public b:Lw24;

.field public c:Lcom/google/android/gms/internal/ads/ho;

.field public d:Lju2;

.field public e:Ltn2;

.field public f:Llo3;

.field public g:Lbk2;

.field public h:Lzm3;

.field public i:Lci2;

.field public j:Lwy2;


# direct methods
.method public synthetic constructor <init>(Lqb2;Lec2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc2;->a:Lqb2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lci2;)Lcj2;
    .locals 0

    iput-object p1, p0, Lfc2;->i:Lci2;

    return-object p0
.end method

.method public final synthetic c(Lwy2;)Lcj2;
    .locals 0

    iput-object p1, p0, Lfc2;->j:Lwy2;

    return-object p0
.end method

.method public final synthetic e(Lju2;)Lcj2;
    .locals 0

    iput-object p1, p0, Lfc2;->d:Lju2;

    return-object p0
.end method

.method public final synthetic g(Lzm3;)Lcj2;
    .locals 0

    iput-object p1, p0, Lfc2;->h:Lzm3;

    return-object p0
.end method

.method public final synthetic h(Ltn2;)Lcj2;
    .locals 0

    iput-object p1, p0, Lfc2;->e:Ltn2;

    return-object p0
.end method

.method public final synthetic j(Llo3;)Lcj2;
    .locals 0

    iput-object p1, p0, Lfc2;->f:Llo3;

    return-object p0
.end method

.method public final synthetic k(Lbk2;)Lcj2;
    .locals 0

    iput-object p1, p0, Lfc2;->g:Lbk2;

    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/ho;)Lpn2;
    .locals 0

    iput-object p1, p0, Lfc2;->c:Lcom/google/android/gms/internal/ads/ho;

    return-object p0
.end method

.method public final synthetic o(Lw24;)Lpn2;
    .locals 0

    iput-object p1, p0, Lfc2;->b:Lw24;

    return-object p0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc2;->zzk()Ldj2;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ldj2;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfc2;->d:Lju2;

    const-class v2, Lju2;

    invoke-static {v1, v2}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfc2;->e:Ltn2;

    const-class v2, Ltn2;

    .line 2
    invoke-static {v1, v2}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfc2;->f:Llo3;

    const-class v2, Llo3;

    .line 3
    invoke-static {v1, v2}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfc2;->g:Lbk2;

    const-class v2, Lbk2;

    .line 4
    invoke-static {v1, v2}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfc2;->h:Lzm3;

    if-nez v1, :cond_0

    invoke-static {}, Lbn3;->a()Lzm3;

    move-result-object v1

    iput-object v1, v0, Lfc2;->h:Lzm3;

    :cond_0
    iget-object v1, v0, Lfc2;->i:Lci2;

    const-class v2, Lci2;

    .line 5
    invoke-static {v1, v2}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lfc2;->j:Lwy2;

    const-class v2, Lwy2;

    .line 6
    invoke-static {v1, v2}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lhc2;

    move-object v3, v1

    iget-object v4, v0, Lfc2;->a:Lqb2;

    iget-object v5, v0, Lfc2;->i:Lci2;

    iget-object v6, v0, Lfc2;->j:Lwy2;

    new-instance v2, Lpl2;

    move-object v7, v2

    invoke-direct {v2}, Lpl2;-><init>()V

    new-instance v2, Lw64;

    move-object v8, v2

    invoke-direct {v2}, Lw64;-><init>()V

    new-instance v2, Lbn2;

    move-object v9, v2

    invoke-direct {v2}, Lbn2;-><init>()V

    new-instance v2, Ln93;

    move-object v10, v2

    invoke-direct {v2}, Ln93;-><init>()V

    iget-object v11, v0, Lfc2;->d:Lju2;

    iget-object v12, v0, Lfc2;->e:Ltn2;

    iget-object v13, v0, Lfc2;->h:Lzm3;

    iget-object v14, v0, Lfc2;->f:Llo3;

    iget-object v15, v0, Lfc2;->g:Lbk2;

    const/16 v16, 0x0

    iget-object v2, v0, Lfc2;->b:Lw24;

    move-object/from16 v17, v2

    iget-object v2, v0, Lfc2;->c:Lcom/google/android/gms/internal/ads/ho;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    .line 7
    invoke-direct/range {v3 .. v19}, Lhc2;-><init>(Lqb2;Lci2;Lwy2;Lpl2;Lw64;Lbn2;Ln93;Lju2;Ltn2;Lzm3;Llo3;Lbk2;Lf54;Lw24;Lcom/google/android/gms/internal/ads/ho;Lgc2;)V

    return-object v1
.end method
