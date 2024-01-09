.class public final Lcom/google/android/gms/internal/ads/ro4;
.super Lcom/google/android/gms/internal/ads/a51;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static final g:Lcom/google/android/gms/internal/ads/x60;


# instance fields
.field private final h:J

.field private final i:J

.field private final j:Z

.field private final k:Lcom/google/android/gms/internal/ads/x60;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/ads/hx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ro4;->f:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zi;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zi;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zi;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi;->c()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ro4;->g:Lcom/google/android/gms/internal/ads/x60;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/hx;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/google/android/gms/internal/ads/hx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a51;-><init>()V

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ro4;->h:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ro4;->i:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ro4;->j:Z

    invoke-static/range {p19 .. p19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ro4;->k:Lcom/google/android/gms/internal/ads/x60;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ro4;->l:Lcom/google/android/gms/internal/ads/hx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ro4;->f:Ljava/lang/Object;

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

.method public final d(ILcom/google/android/gms/internal/ads/w11;Z)Lcom/google/android/gms/internal/ads/w11;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g12;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ro4;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ro4;->h:J

    const-wide/16 v6, 0x0

    .line 2
    sget-object v8, Lcom/google/android/gms/internal/ads/z41;->a:Lcom/google/android/gms/internal/ads/z41;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/w11;->l(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/z41;Z)Lcom/google/android/gms/internal/ads/w11;

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    .line 1
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/g12;->a(III)I

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/y31;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ro4;->k:Lcom/google/android/gms/internal/ads/x60;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ro4;->i:J

    move-wide/from16 v16, v4

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ro4;->l:Lcom/google/android/gms/internal/ads/hx;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/ro4;->j:Z

    const/4 v4, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v9

    move-wide v7, v9

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/y31;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/hx;JJIIJ)Lcom/google/android/gms/internal/ads/y31;

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g12;->a(III)I

    sget-object p1, Lcom/google/android/gms/internal/ads/ro4;->f:Ljava/lang/Object;

    return-object p1
.end method
