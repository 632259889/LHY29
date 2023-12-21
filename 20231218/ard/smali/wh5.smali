.class public final Lwh5;
.super Lep2;
.source ""


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lzv1;

.field public final f:Llp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwh5;->g:Ljava/lang/Object;

    new-instance v0, Ldf1;

    invoke-direct {v0}, Ldf1;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 2
    invoke-virtual {v0, v1}, Ldf1;->a(Ljava/lang/String;)Ldf1;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldf1;->b(Landroid/net/Uri;)Ldf1;

    invoke-virtual {v0}, Ldf1;->c()Lzv1;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lzv1;Llp1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lep2;-><init>()V

    move-wide v1, p7

    iput-wide v1, v0, Lwh5;->b:J

    move-wide v1, p9

    iput-wide v1, v0, Lwh5;->c:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lwh5;->d:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lwh5;->e:Lzv1;

    move-object/from16 v1, p20

    iput-object v1, v0, Lwh5;->f:Llp1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lwh5;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILdm2;Z)Ldm2;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wk;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lwh5;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lwh5;->b:J

    const-wide/16 v6, 0x0

    .line 2
    sget-object v8, Lkt2;->e:Lkt2;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Ldm2;->l(Ljava/lang/Object;Ljava/lang/Object;IJJLkt2;Z)Ldm2;

    return-object p2
.end method

.method public final e(ILdo2;J)Ldo2;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    .line 1
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/wk;->a(III)I

    .line 2
    sget-object v2, Ldo2;->o:Ljava/lang/Object;

    iget-object v3, v0, Lwh5;->e:Lzv1;

    iget-boolean v11, v0, Lwh5;->d:Z

    iget-object v13, v0, Lwh5;->f:Llp1;

    iget-wide v4, v0, Lwh5;->c:J

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v9

    move-wide v7, v9

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v1 .. v21}, Ldo2;->a(Ljava/lang/Object;Lzv1;Ljava/lang/Object;JJJZZLlp1;JJIIJ)Ldo2;

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wk;->a(III)I

    sget-object p1, Lwh5;->g:Ljava/lang/Object;

    return-object p1
.end method
