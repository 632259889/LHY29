.class public final Lcom/google/android/gms/internal/ads/dp4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h22;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/h22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dp4;->a:Lcom/google/android/gms/internal/ads/h22;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/c71;[IILcom/google/android/gms/internal/ads/ar4;Lcom/google/android/gms/internal/ads/ea3;)Lcom/google/android/gms/internal/ads/ep4;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/dp4;->a:Lcom/google/android/gms/internal/ads/h22;

    move-object/from16 v16, v0

    new-instance v17, Lcom/google/android/gms/internal/ads/ep4;

    move-object/from16 v0, v17

    const/4 v3, 0x0

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x61a8

    move-wide v9, v7

    const/16 v11, 0x4ff

    const/16 v12, 0x2cf

    const v13, 0x3f333333    # 0.7f

    const/high16 v18, 0x3f400000    # 0.75f

    move/from16 v14, v18

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/ep4;-><init>(Lcom/google/android/gms/internal/ads/c71;[IILcom/google/android/gms/internal/ads/ar4;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/h22;)V

    return-object v17
.end method
