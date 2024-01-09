.class final Lcom/google/android/gms/internal/ads/ou1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pu1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Lcom/google/android/gms/internal/ads/pu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/or2;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->i6:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Lcom/google/android/gms/internal/ads/pu1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->b(Lcom/google/android/gms/internal/ads/pu1;)Lcom/google/android/gms/internal/ads/rz1;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/er2;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rz1;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Lcom/google/android/gms/internal/ads/pu1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->b(Lcom/google/android/gms/internal/ads/pu1;)Lcom/google/android/gms/internal/ads/rz1;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/er2;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rz1;->j(J)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->i6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/pu1;->d()Ljava/util/regex/Pattern;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou1;->a:Lcom/google/android/gms/internal/ads/pu1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->b(Lcom/google/android/gms/internal/ads/pu1;)Lcom/google/android/gms/internal/ads/rz1;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rz1;->i(I)V

    :cond_0
    return-void
.end method
