.class public Llightcone/com/pack/g/f/b;
.super Ljava/lang/Object;
.source "AdmobRewardInstance.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field public static final b:Llightcone/com/pack/g/f/b;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/ads/h0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/g/f/b;

    invoke-direct {v0}, Llightcone/com/pack/g/f/b;-><init>()V

    sput-object v0, Llightcone/com/pack/g/f/b;->b:Llightcone/com/pack/g/f/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/g/f/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Llightcone/com/pack/g/f/b;Lcom/google/android/gms/ads/h0/c;)Lcom/google/android/gms/ads/h0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/g/f/b;->e:Lcom/google/android/gms/ads/h0/c;

    return-object p1
.end method

.method static synthetic c(Llightcone/com/pack/g/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/g/f/b;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/g/f/b;->c:Landroid/content/Context;

    iget-object v2, p0, Llightcone/com/pack/g/f/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v0

    new-instance v3, Llightcone/com/pack/g/f/b$a;

    invoke-direct {v3, p0}, Llightcone/com/pack/g/f/b$a;-><init>(Llightcone/com/pack/g/f/b;)V

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/h0/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/h0/d;)V

    return-void
.end method

.method static synthetic f(Llightcone/com/pack/g/f/c;Lcom/google/android/gms/ads/h0/b;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Llightcone/com/pack/g/f/c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/g/f/b;->c:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Llightcone/com/pack/g/f/b;->d:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/g/f/b;->d()V

    return-void
.end method

.method public g(Landroid/app/Activity;Llightcone/com/pack/g/f/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/g/f/b;->e:Lcom/google/android/gms/ads/h0/c;

    if-nez v0, :cond_0

    const-string p1, "TAG"

    const-string p2, "The rewarded ad wasn\'t inited yet."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/g/f/b;->d()V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    new-instance v1, Llightcone/com/pack/g/f/b$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/g/f/b$b;-><init>(Llightcone/com/pack/g/f/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h0/c;->c(Lcom/google/android/gms/ads/l;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/g/f/b;->e:Lcom/google/android/gms/ads/h0/c;

    new-instance v1, Llightcone/com/pack/g/f/a;

    invoke-direct {v1, p2}, Llightcone/com/pack/g/f/a;-><init>(Llightcone/com/pack/g/f/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/h0/c;->d(Landroid/app/Activity;Lcom/google/android/gms/ads/q;)V

    const/4 p1, 0x1

    return p1
.end method
