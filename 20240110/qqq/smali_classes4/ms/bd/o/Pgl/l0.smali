.class public Lms/bd/o/Pgl/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bd/o/Pgl/l0$pgla;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lms/bd/o/Pgl/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lms/bd/o/Pgl/l0;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const v0, 0x4000003

    invoke-static {v0}, Lms/bd/o/Pgl/pblb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lms/bd/o/Pgl/l0$pgla;
    .locals 8

    const-class v0, Lms/bd/o/Pgl/l0;

    monitor-enter v0

    if-eqz p0, :cond_3

    :try_start_0
    sget-boolean v1, Lms/bd/o/Pgl/l0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    const v1, 0x4000002

    :try_start_1
    invoke-static {v1, p0}, Lms/bd/o/Pgl/pblb;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_2
    sget-object v3, Lms/bd/o/Pgl/l0;->b:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms/bd/o/Pgl/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_3
    new-instance v2, Lms/bd/o/Pgl/k0;

    invoke-static {}, Lms/bd/o/Pgl/pgla;->a()Lms/bd/o/Pgl/pgla;

    move-result-object v3

    invoke-virtual {v3}, Lms/bd/o/Pgl/pgla;->b()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, p0, v3, v4, v5}, Lms/bd/o/Pgl/k0;-><init>(Lms/bd/o/Pgl/c;Landroid/content/Context;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 v1, 0x11

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "50af32"

    invoke-static/range {v2 .. v7}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :array_0
    .array-data 1
        0x25t
        0x22t
        0x2t
        0x3bt
        0x28t
        0x65t
        0x3bt
        0x4t
        0x23t
        0x22t
        0x64t
        0x30t
        0x17t
        0x52t
        0x1ft
        0x20t
        0x22t
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lms/bd/o/Pgl/c;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p1

    const-class v1, Lms/bd/o/Pgl/l0;

    monitor-enter v1

    if-eqz p0, :cond_b

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v2, v0, Lms/bd/o/Pgl/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, Lms/bd/o/Pgl/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lms/bd/o/Pgl/c;->g:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    const-class v3, Lms/bd/o/Pgl/l0;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1
    :try_start_1
    sget-boolean v4, Lms/bd/o/Pgl/l0;->a:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lms/bd/o/Pgl/pgla;->a()Lms/bd/o/Pgl/pgla;

    move-result-object v4

    invoke-virtual {v4, v11}, Lms/bd/o/Pgl/pgla;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, p3

    :try_start_2
    invoke-static {v11, v4}, Lms/bd/o/Pgl/pblu;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object/from16 v4, p2

    :try_start_3
    invoke-static {v11, v4}, Lms/bd/o/Pgl/pblu;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v6, v4, [B

    .line 2
    fill-array-data v6, :array_0

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "ac6ae2"

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3
    new-instance v6, Lms/bd/o/Pgl/n;

    invoke-direct {v6}, Lms/bd/o/Pgl/n;-><init>()V

    const v7, 0x1000002

    invoke-static {v7, v6}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v6, Lms/bd/o/Pgl/y;

    invoke-direct {v6}, Lms/bd/o/Pgl/y;-><init>()V

    const v7, 0x1000001

    invoke-static {v7, v6}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    const v12, 0x1000001

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "48316a"

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v4, Lms/bd/o/Pgl/d0;

    invoke-direct {v4}, Lms/bd/o/Pgl/d0;-><init>()V

    const v6, 0x1000003

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/e0;

    invoke-direct {v4}, Lms/bd/o/Pgl/e0;-><init>()V

    const v6, 0x1000005

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/f0;

    invoke-direct {v4}, Lms/bd/o/Pgl/f0;-><init>()V

    const v6, 0x1000006

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/g0;

    invoke-direct {v4}, Lms/bd/o/Pgl/g0;-><init>()V

    const v6, 0x1000007

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/h0;

    invoke-direct {v4}, Lms/bd/o/Pgl/h0;-><init>()V

    const v6, 0x1000008

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/i0;

    invoke-direct {v4}, Lms/bd/o/Pgl/i0;-><init>()V

    const v6, 0x1000009

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/j0;

    invoke-direct {v4}, Lms/bd/o/Pgl/j0;-><init>()V

    const v6, 0x100000a

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/d;

    invoke-direct {v4}, Lms/bd/o/Pgl/d;-><init>()V

    const v6, 0x100000c

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/e;

    invoke-direct {v4}, Lms/bd/o/Pgl/e;-><init>()V

    const v6, 0x1000010

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/f;

    invoke-direct {v4}, Lms/bd/o/Pgl/f;-><init>()V

    const v6, 0x1000011

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/g;

    invoke-direct {v4}, Lms/bd/o/Pgl/g;-><init>()V

    const v6, 0x1000013

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/h;

    invoke-direct {v4}, Lms/bd/o/Pgl/h;-><init>()V

    const v6, 0x1000016

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/i;

    invoke-direct {v4}, Lms/bd/o/Pgl/i;-><init>()V

    const v6, 0x1000017

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/j;

    invoke-direct {v4}, Lms/bd/o/Pgl/j;-><init>()V

    const v6, 0x1000019

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/k;

    invoke-direct {v4}, Lms/bd/o/Pgl/k;-><init>()V

    const v6, 0x100001a

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/l;

    invoke-direct {v4}, Lms/bd/o/Pgl/l;-><init>()V

    const v6, 0x100001b

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/m;

    invoke-direct {v4}, Lms/bd/o/Pgl/m;-><init>()V

    const v6, 0x100001c

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/o;

    invoke-direct {v4}, Lms/bd/o/Pgl/o;-><init>()V

    const v6, 0x100001d

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/p;

    invoke-direct {v4}, Lms/bd/o/Pgl/p;-><init>()V

    const v6, 0x100001e

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/q;

    invoke-direct {v4}, Lms/bd/o/Pgl/q;-><init>()V

    const v6, 0x100001f

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/r;

    invoke-direct {v4}, Lms/bd/o/Pgl/r;-><init>()V

    const v6, 0x1000020

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/s;

    invoke-direct {v4}, Lms/bd/o/Pgl/s;-><init>()V

    const v6, 0x1000021

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/t;

    invoke-direct {v4}, Lms/bd/o/Pgl/t;-><init>()V

    const v6, 0x1000022

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/u;

    invoke-direct {v4}, Lms/bd/o/Pgl/u;-><init>()V

    const v6, 0x1000023

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/v;

    invoke-direct {v4}, Lms/bd/o/Pgl/v;-><init>()V

    const v6, 0x1000018

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/w;

    invoke-direct {v4}, Lms/bd/o/Pgl/w;-><init>()V

    const v6, 0x1000024

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/x;

    invoke-direct {v4}, Lms/bd/o/Pgl/x;-><init>()V

    const v6, 0x1000025

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/z;

    invoke-direct {v4}, Lms/bd/o/Pgl/z;-><init>()V

    const v6, 0x1000026

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/a0;

    invoke-direct {v4}, Lms/bd/o/Pgl/a0;-><init>()V

    const v6, 0x1000027

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/b0;

    invoke-direct {v4}, Lms/bd/o/Pgl/b0;-><init>()V

    const v6, 0x1000028

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/c0;

    invoke-direct {v4}, Lms/bd/o/Pgl/c0;-><init>()V

    const v6, 0x1000029

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    .line 4
    invoke-static {}, Lms/bd/o/Pgl/pbly;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lms/bd/o/Pgl/p0;

    invoke-direct {v4}, Lms/bd/o/Pgl/p0;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v4, Lms/bd/o/Pgl/n0;

    invoke-direct {v4}, Lms/bd/o/Pgl/n0;-><init>()V

    :goto_1
    const v6, 0x2000001

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    new-instance v4, Lms/bd/o/Pgl/q0;

    invoke-direct {v4}, Lms/bd/o/Pgl/q0;-><init>()V

    const v6, 0x2000002

    invoke-static {v6, v4}, Lms/bd/o/Pgl/pblb;->a(ILms/bd/o/Pgl/pblb$pgla;)V

    .line 5
    invoke-static {}, Lms/bd/o/Pgl/pblj;->a()V

    invoke-static {}, Lcom/bytedance/mobsec/metasec/ov/pgla;->a()V

    const v6, 0x1000003

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v6 .. v11}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x1000004

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7
    invoke-static/range {v12 .. v17}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sput-boolean v5, Lms/bd/o/Pgl/l0;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    monitor-exit v3

    .line 9
    sget-object v3, Lms/bd/o/Pgl/l0;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    monitor-exit v1

    return v4

    .line 10
    :cond_3
    :try_start_5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, v0, Lms/bd/o/Pgl/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lms/bd/o/Pgl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v6, v0, Lms/bd/o/Pgl/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lms/bd/o/Pgl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v6, v0, Lms/bd/o/Pgl/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lms/bd/o/Pgl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v6, v0, Lms/bd/o/Pgl/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lms/bd/o/Pgl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lms/bd/o/Pgl/x0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lms/bd/o/Pgl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v6, v0, Lms/bd/o/Pgl/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lms/bd/o/Pgl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v6, v0, Lms/bd/o/Pgl/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lms/bd/o/Pgl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v6, v0, Lms/bd/o/Pgl/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lms/bd/o/Pgl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v6, v0, Lms/bd/o/Pgl/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lms/bd/o/Pgl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v6, v0, Lms/bd/o/Pgl/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lms/bd/o/Pgl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v6, v0, Lms/bd/o/Pgl/c;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v6, v0, Lms/bd/o/Pgl/c;->k:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v6, v0, Lms/bd/o/Pgl/c;->l:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, v0, Lms/bd/o/Pgl/c;->m:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Lms/bd/o/Pgl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Lms/bd/o/Pgl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, v0, Lms/bd/o/Pgl/c;->n:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Lms/bd/o/Pgl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Lms/bd/o/Pgl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const v6, 0x4000001

    .line 11
    invoke-static {v6, v3}, Lms/bd/o/Pgl/pblb;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lms/bd/o/Pgl/l0;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    return v5

    :cond_8
    monitor-exit v1

    return v4

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v2, 0x11

    new-array v8, v2, [B

    fill-array-data v8, :array_2

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "8b4cf5"

    invoke-static/range {v3 .. v8}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v2, 0x18

    new-array v8, v2, [B

    fill-array-data v8, :array_3

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "c20a0c"

    invoke-static/range {v3 .. v8}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v2, 0x19

    new-array v8, v2, [B

    fill-array-data v8, :array_4

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "c3c598"

    invoke-static/range {v3 .. v8}, Lms/bd/o/Pgl/pblk;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :array_0
    .array-data 1
        0x3et
        0x6ct
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x37t
        0x44t
    .end array-data

    :array_2
    .array-data 1
        0x28t
        0x70t
        0x57t
        0x3et
        0x7dt
        0x62t
        0x36t
        0x56t
        0x76t
        0x27t
        0x69t
        0x62t
        0x42t
        0x57t
        0x4at
        0x27t
        0x2ft
    .end array-data

    nop

    :array_3
    .array-data 1
        0x71t
        0x3ft
        0x4dt
        0x13t
        0x6t
        0x73t
        0x20t
        0x10t
        0x6et
        0x24t
        0x7et
        0x34t
        0x3t
        0x1bt
        0x0t
        0x60t
        0x20t
        0x11t
        0x64t
        0x71t
        0x7ct
        0x25t
        0x4ft
        0x19t
    .end array-data

    :array_4
    .array-data 1
        0x71t
        0x3et
        0x1et
        0x55t
        0x3t
        0x37t
        0x74t
        0x52t
        0x31t
        0x6at
        0x67t
        0x3dt
        0x14t
        0x1t
        0x8t
        0x20t
        0x74t
        0x52t
        0x30t
        0x60t
        0x32t
        0x3ft
        0x5t
        0x4dt
        0xat
    .end array-data
.end method
