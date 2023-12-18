.class public final Lab2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laz2;


# instance fields
.field public final a:Lqb2;

.field public b:Lw24;

.field public c:Lcom/google/android/gms/internal/ads/ho;

.field public d:Lju2;

.field public e:Ltn2;

.field public f:Lwy2;

.field public g:Lci2;


# direct methods
.method public synthetic constructor <init>(Lqb2;Lya2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab2;->a:Lqb2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lci2;)Laz2;
    .locals 0

    iput-object p1, p0, Lab2;->g:Lci2;

    return-object p0
.end method

.method public final synthetic c(Lwy2;)Laz2;
    .locals 0

    iput-object p1, p0, Lab2;->f:Lwy2;

    return-object p0
.end method

.method public final synthetic i(Lju2;)Laz2;
    .locals 0

    iput-object p1, p0, Lab2;->d:Lju2;

    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/ho;)Lpn2;
    .locals 0

    iput-object p1, p0, Lab2;->c:Lcom/google/android/gms/internal/ads/ho;

    return-object p0
.end method

.method public final synthetic n(Ltn2;)Laz2;
    .locals 0

    iput-object p1, p0, Lab2;->e:Ltn2;

    return-object p0
.end method

.method public final synthetic o(Lw24;)Lpn2;
    .locals 0

    iput-object p1, p0, Lab2;->b:Lw24;

    return-object p0
.end method

.method public final zzg()Lbz2;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lab2;->d:Lju2;

    const-class v2, Lju2;

    invoke-static {v1, v2}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lab2;->e:Ltn2;

    const-class v2, Ltn2;

    .line 2
    invoke-static {v1, v2}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lab2;->f:Lwy2;

    const-class v2, Lwy2;

    .line 3
    invoke-static {v1, v2}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lab2;->g:Lci2;

    const-class v2, Lci2;

    .line 4
    invoke-static {v1, v2}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcb2;

    iget-object v4, v0, Lab2;->a:Lqb2;

    iget-object v5, v0, Lab2;->g:Lci2;

    iget-object v6, v0, Lab2;->f:Lwy2;

    new-instance v7, Lpl2;

    invoke-direct {v7}, Lpl2;-><init>()V

    new-instance v8, Lw64;

    invoke-direct {v8}, Lw64;-><init>()V

    new-instance v9, Lbn2;

    invoke-direct {v9}, Lbn2;-><init>()V

    new-instance v10, Ln93;

    invoke-direct {v10}, Ln93;-><init>()V

    iget-object v11, v0, Lab2;->d:Lju2;

    iget-object v12, v0, Lab2;->e:Ltn2;

    invoke-static {}, Lbn3;->a()Lzm3;

    move-result-object v13

    iget-object v15, v0, Lab2;->b:Lw24;

    iget-object v2, v0, Lab2;->c:Lcom/google/android/gms/internal/ads/ho;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    .line 5
    invoke-direct/range {v3 .. v17}, Lcb2;-><init>(Lqb2;Lci2;Lwy2;Lpl2;Lw64;Lbn2;Ln93;Lju2;Ltn2;Lzm3;Lf54;Lw24;Lcom/google/android/gms/internal/ads/ho;Lbb2;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab2;->zzg()Lbz2;

    move-result-object v0

    return-object v0
.end method
