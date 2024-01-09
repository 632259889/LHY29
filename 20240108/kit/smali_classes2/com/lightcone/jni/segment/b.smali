.class public Lcom/lightcone/jni/segment/b;
.super Ljava/lang/Object;
.source "SegHelperV2.java"


# static fields
.field private static volatile a:Z = false

.field private static volatile b:J = -0x1L

.field private static volatile c:Z = false

.field private static volatile d:J = -0x1L

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lightcone/jni/segment/b;->e:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lightcone/jni/segment/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lightcone/jni/segment/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/lightcone/jni/segment/b;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lcom/lightcone/jni/segment/b;->a:Z

    .line 4
    sget-wide v1, Lcom/lightcone/jni/segment/b;->b:J

    invoke-static {v1, v2}, Lcom/lightcone/jni/segment/SegmentHelper;->nativeDestroySegModel(J)V

    const-wide/16 v1, -0x1

    .line 5
    sput-wide v1, Lcom/lightcone/jni/segment/b;->b:J

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lightcone/jni/segment/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/lightcone/jni/segment/b;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lcom/lightcone/jni/segment/b;->c:Z

    .line 4
    sget-wide v1, Lcom/lightcone/jni/segment/b;->d:J

    invoke-static {v1, v2}, Lcom/lightcone/jni/segment/SegmentHelper;->nativeDestroySegModel(J)V

    const-wide/16 v1, -0x1

    .line 5
    sput-wide v1, Lcom/lightcone/jni/segment/b;->d:J

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    const-string v1, "segmodel/f29ceb673b324607.dat"

    invoke-virtual {v0, v1}, Lcom/lightcone/utils/EncryptShaderUtil;->getBinFromAsset(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0xc9

    .line 2
    invoke-static {v1, v0}, Lcom/lightcone/jni/segment/SegmentHelper;->nativeCreateSegModel(I[B)J

    move-result-wide v0

    sput-wide v0, Lcom/lightcone/jni/segment/b;->b:J

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/lightcone/jni/segment/b;->a:Z

    return-void
.end method

.method private static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    const-string v1, "segmodel/28c3f5eb125aa109.dat"

    invoke-virtual {v0, v1}, Lcom/lightcone/utils/EncryptShaderUtil;->getBinFromAsset(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0xca

    .line 2
    invoke-static {v1, v0}, Lcom/lightcone/jni/segment/SegmentHelper;->nativeCreateSegModel(I[B)J

    move-result-wide v0

    sput-wide v0, Lcom/lightcone/jni/segment/b;->d:J

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/lightcone/jni/segment/b;->c:Z

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/lightcone/p/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lightcone/jni/segment/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/lightcone/jni/segment/b;->a:Z

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/lightcone/jni/segment/b;->c()V

    .line 5
    :cond_1
    sget-wide v1, Lcom/lightcone/jni/segment/b;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_2
    sget-wide v1, Lcom/lightcone/jni/segment/b;->b:J

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v3, Lcom/lightcone/jni/segment/a;->PIXEL_RGBA:Lcom/lightcone/jni/segment/a;

    .line 8
    invoke-virtual {v3}, Lcom/lightcone/jni/segment/a;->getId()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v3, 0x0

    new-array v10, v3, [I

    const/4 v11, 0x1

    move-object v3, p0

    move-object v7, p1

    .line 9
    invoke-static/range {v1 .. v11}, Lcom/lightcone/jni/segment/SegmentHelper;->nativeApplySegModel2(JLandroid/graphics/Bitmap;IIILjava/lang/Object;II[IZ)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/lightcone/p/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lightcone/jni/segment/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/lightcone/jni/segment/b;->c:Z

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/lightcone/jni/segment/b;->d()V

    .line 5
    :cond_1
    sget-wide v1, Lcom/lightcone/jni/segment/b;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_2
    sget-wide v1, Lcom/lightcone/jni/segment/b;->d:J

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v3, Lcom/lightcone/jni/segment/a;->PIXEL_RGBA:Lcom/lightcone/jni/segment/a;

    .line 8
    invoke-virtual {v3}, Lcom/lightcone/jni/segment/a;->getId()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v3, 0x0

    new-array v10, v3, [I

    const/4 v11, 0x1

    move-object v3, p0

    move-object v7, p1

    .line 9
    invoke-static/range {v1 .. v11}, Lcom/lightcone/jni/segment/SegmentHelper;->nativeApplySegModel2(JLandroid/graphics/Bitmap;IIILjava/lang/Object;II[IZ)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
