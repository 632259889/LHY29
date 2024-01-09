.class final Lcom/google/android/gms/internal/ads/hs3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh3;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/hs3;

.field private static final b:Lcom/google/android/gms/internal/ads/op3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/hs3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hs3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hs3;->a:Lcom/google/android/gms/internal/ads/hs3;

    sget-object v0, Lcom/google/android/gms/internal/ads/es3;->a:Lcom/google/android/gms/internal/ads/es3;

    const-class v1, Lcom/google/android/gms/internal/ads/no3;

    const-class v2, Lcom/google/android/gms/internal/ads/ch3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/op3;->b(Lcom/google/android/gms/internal/ads/mp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/op3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hs3;->b:Lcom/google/android/gms/internal/ads/op3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hs3;->a:Lcom/google/android/gms/internal/ads/hs3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oh3;->f(Lcom/google/android/gms/internal/ads/lh3;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/yo3;->a()Lcom/google/android/gms/internal/ads/yo3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/hs3;->b:Lcom/google/android/gms/internal/ads/op3;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo3;->e(Lcom/google/android/gms/internal/ads/op3;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/ch3;

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/kh3;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kh3;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gh3;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gh3;->b()Lcom/google/android/gms/internal/ads/og3;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/cs3;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gh3;->b()Lcom/google/android/gms/internal/ads/og3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cs3;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gh3;->g()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bz3;->b([B)Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cs3;->b()Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bz3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cs3;->a()Lcom/google/android/gms/internal/ads/ds3;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cs3;->b()Lcom/google/android/gms/internal/ads/bz3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mac Key with parameters "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has wrong output prefix ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") instead of ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/gs3;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gs3;-><init>(Lcom/google/android/gms/internal/ads/kh3;Lcom/google/android/gms/internal/ads/fs3;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/ch3;

    return-object v0
.end method
