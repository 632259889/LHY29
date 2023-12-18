.class public final Led3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qk;)V
    .locals 0

    iput-object p1, p0, Led3;->a:Lcom/google/android/gms/internal/ads/qk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf54;

    .line 2
    sget-object v0, Lxm1;->i5:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Led3;->a:Lcom/google/android/gms/internal/ads/qk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qk;->b(Lcom/google/android/gms/internal/ads/qk;)Lth3;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    iget v1, v1, Lcom/google/android/gms/internal/ads/wo;->e:I

    invoke-virtual {v0, v1}, Lth3;->i(I)V

    iget-object v0, p0, Led3;->a:Lcom/google/android/gms/internal/ads/qk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qk;->b(Lcom/google/android/gms/internal/ads/qk;)Lth3;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/wo;->f:J

    invoke-virtual {v0, v1, v2}, Lth3;->j(J)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lxm1;->i5:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qk;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Led3;->a:Lcom/google/android/gms/internal/ads/qk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qk;->b(Lcom/google/android/gms/internal/ads/qk;)Lth3;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lth3;->i(I)V

    :cond_0
    return-void
.end method
