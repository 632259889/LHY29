.class public Lcom/lightcone/h/a;
.super Ljava/lang/Object;
.source "AdManager.java"


# static fields
.field private static a:Lcom/lightcone/h/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/lightcone/h/b/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lightcone/h/a;

    invoke-direct {v0}, Lcom/lightcone/h/a;-><init>()V

    sput-object v0, Lcom/lightcone/h/a;->a:Lcom/lightcone/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lightcone/h/a;->d:Z

    return-void
.end method

.method public static c()Lcom/lightcone/h/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/h/a;->a:Lcom/lightcone/h/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/lightcone/h/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/h/a;->c:Lcom/lightcone/h/b/a;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/h/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 12

    move-object v1, p0

    .line 1
    sget-object v3, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    iput-object v3, v1, Lcom/lightcone/h/a;->b:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/lightcone/h/b/a;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/lightcone/h/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v0, v1, Lcom/lightcone/h/a;->c:Lcom/lightcone/h/b/a;

    if-eqz p7, :cond_0

    .line 3
    iget-object v0, v1, Lcom/lightcone/h/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/lightcone/h/c/b;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/google/android/gms/ads/u$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/u$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/u$a;->b(Ljava/util/List;)Lcom/google/android/gms/ads/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/u$a;->a()Lcom/google/android/gms/ads/u;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->b(Lcom/google/android/gms/ads/u;)V

    :cond_0
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/lightcone/h/c/a;->i()Lcom/lightcone/h/c/a;

    move-result-object v0

    iget-object v3, v1, Lcom/lightcone/h/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/lightcone/h/c/a;->j(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/lightcone/h/d/c;->a()Lcom/lightcone/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/h/d/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    iput-boolean v2, v1, Lcom/lightcone/h/a;->d:Z

    return-void

    :goto_1
    iput-boolean v2, v1, Lcom/lightcone/h/a;->d:Z

    .line 11
    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/h/a;->d:Z

    return v0
.end method

.method public f(Landroid/view/View;Lcom/lightcone/h/d/a;Lcom/lightcone/h/d/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/h/a;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lightcone/h/d/c;->a()Lcom/lightcone/h/d/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lightcone/h/d/c;->c(Landroid/view/View;Lcom/lightcone/h/d/a;Lcom/lightcone/h/d/b;)Z

    move-result p1

    return p1
.end method
