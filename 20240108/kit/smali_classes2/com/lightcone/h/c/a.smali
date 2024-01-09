.class public Lcom/lightcone/h/c/a;
.super Ljava/lang/Object;
.source "AdmobManager.java"


# static fields
.field private static final a:Lcom/lightcone/h/c/a;


# instance fields
.field private b:Z

.field private c:Lcom/lightcone/h/d/b;

.field private d:Lcom/google/android/gms/ads/e0/a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lightcone/h/c/a;

    invoke-direct {v0}, Lcom/lightcone/h/c/a;-><init>()V

    sput-object v0, Lcom/lightcone/h/c/a;->a:Lcom/lightcone/h/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lightcone/h/c/a;->d:Lcom/google/android/gms/ads/e0/a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lightcone/h/c/a;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lightcone/h/c/a;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/lightcone/h/c/a;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/lightcone/h/c/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lightcone/h/c/a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/lightcone/h/c/a;)Lcom/google/android/gms/ads/e0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/h/c/a;->d:Lcom/google/android/gms/ads/e0/a;

    return-object p0
.end method

.method static synthetic c(Lcom/lightcone/h/c/a;Lcom/google/android/gms/ads/e0/a;)Lcom/google/android/gms/ads/e0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/h/c/a;->d:Lcom/google/android/gms/ads/e0/a;

    return-object p1
.end method

.method static synthetic d(Lcom/lightcone/h/c/a;)Lcom/lightcone/h/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/h/c/a;->c:Lcom/lightcone/h/d/b;

    return-object p0
.end method

.method static synthetic e(Lcom/lightcone/h/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/h/c/a;->l()V

    return-void
.end method

.method private h()Lcom/google/android/gms/ads/f$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    .line 2
    sget-object v1, Lcom/lightcone/h/c/b;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i()Lcom/lightcone/h/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/h/c/a;->a:Lcom/lightcone/h/c/a;

    return-object v0
.end method

.method private k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/h/c/a;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lightcone/h/c/a;->d:Lcom/google/android/gms/ads/e0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/h/c/a;->h:Landroid/content/Context;

    invoke-static {}, Lcom/lightcone/h/a;->c()Lcom/lightcone/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/h/a;->a()Lcom/lightcone/h/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lightcone/h/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/lightcone/h/c/a;->h()Lcom/google/android/gms/ads/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v2

    new-instance v3, Lcom/lightcone/h/c/a$a;

    invoke-direct {v3, p0}, Lcom/lightcone/h/c/a$a;-><init>(Lcom/lightcone/h/c/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/e0/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/e0/b;)V

    :cond_0
    return-void
.end method

.method private m(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public f()Lcom/google/android/gms/ads/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lightcone/h/c/a;->h()Lcom/google/android/gms/ads/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/lightcone/h/d/b;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/h/c/a;->c:Lcom/lightcone/h/d/b;

    .line 2
    iget-object p1, p0, Lcom/lightcone/h/c/a;->d:Lcom/google/android/gms/ads/e0/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/e0/a;->e(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/lightcone/h/c/a;->m(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lightcone/h/a;->c()Lcom/lightcone/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/h/a;->a()Lcom/lightcone/h/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/h/b/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lightcone/h/c/a;->e:Z

    .line 2
    invoke-static {}, Lcom/lightcone/h/a;->c()Lcom/lightcone/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/h/a;->a()Lcom/lightcone/h/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/h/b/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lightcone/h/c/a;->f:Z

    .line 3
    invoke-static {}, Lcom/lightcone/h/a;->c()Lcom/lightcone/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/h/a;->a()Lcom/lightcone/h/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/h/b/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lightcone/h/c/a;->g:Z

    .line 4
    iput-object p1, p0, Lcom/lightcone/h/c/a;->h:Landroid/content/Context;

    .line 5
    iget-boolean p1, p0, Lcom/lightcone/h/c/a;->e:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/lightcone/h/c/a;->k()V

    :cond_0
    return-void
.end method
