.class public final Lif4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lif4;->c:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Ljf4;->a(Ljava/io/File;Z)Ljava/io/File;

    iput-object v0, p0, Lif4;->a:Ljava/io/File;

    const-string v0, "tmppccache"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljf4;->a(Ljava/io/File;Z)Ljava/io/File;

    iput-object p1, p0, Lif4;->b:Ljava/io/File;

    iput p2, p0, Lif4;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w4;Lof4;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w4;->O()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->V()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w4;->Q()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n20;->e()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w4;->P()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n20;->e()[B

    move-result-object v2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lif4;->b:Ljava/io/File;

    .line 5
    invoke-static {v3}, Ljf4;->d(Ljava/io/File;)Z

    iget-object v3, p0, Lif4;->b:Ljava/io/File;

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lif4;->b:Ljava/io/File;

    .line 7
    invoke-static {v0, v3}, Ljf4;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lif4;->b:Ljava/io/File;

    const-string v5, "pcam.jar"

    .line 9
    invoke-static {v0, v5, v3}, Ljf4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_1

    array-length v6, v1

    if-lez v6, :cond_1

    .line 10
    invoke-static {v3, v1}, Ljf4;->e(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    iget-object v1, p0, Lif4;->b:Ljava/io/File;

    const-string v3, "pcbc"

    .line 11
    invoke-static {v0, v3, v1}, Ljf4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-static {v0, v2}, Ljf4;->e(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w4;->O()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->V()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lif4;->b:Ljava/io/File;

    invoke-static {v0, v5, v1}, Ljf4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Lof4;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v4

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w4;->O()Lcom/google/android/gms/internal/ads/x4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x4;->V()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lif4;->b:Ljava/io/File;

    .line 18
    invoke-static {p2, v5, v0}, Ljf4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lif4;->b:Ljava/io/File;

    .line 19
    invoke-static {p2, v3, v2}, Ljf4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lif4;->d()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v5, v6}, Ljf4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lif4;->d()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v3, v6}, Ljf4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/x4;->P()Lqg1;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w4;->O()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqg1;->t(Ljava/lang/String;)Lqg1;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w4;->O()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqg1;->o(Ljava/lang/String;)Lqg1;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w4;->O()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->M()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lqg1;->p(J)Lqg1;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w4;->O()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->O()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lqg1;->s(J)Lqg1;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w4;->O()Lcom/google/android/gms/internal/ads/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x4;->N()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lqg1;->q(J)Lqg1;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x4;

    .line 31
    invoke-virtual {p0, v1}, Lif4;->b(I)Lcom/google/android/gms/internal/ads/x4;

    move-result-object p2

    iget-object v0, p0, Lif4;->c:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_7

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x4;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x4;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 34
    invoke-virtual {p0}, Lif4;->e()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i20;->k()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/util/a;->a([B)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    :cond_7
    invoke-virtual {p0}, Lif4;->f()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i20;->k()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/a;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 41
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 42
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-virtual {p0, v1}, Lif4;->b(I)Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->V()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0}, Lif4;->b(I)Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->V()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_9
    invoke-virtual {p0}, Lif4;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 48
    array-length v1, v0

    :goto_3
    if-ge v4, v1, :cond_b

    aget-object v2, v0, v4

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 51
    invoke-virtual {p0}, Lif4;->d()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Ljf4;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 52
    invoke-static {v2}, Ljf4;->d(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    return p1

    :cond_c
    :goto_4
    return v4
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/x4;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lif4;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lif4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lif4;->c:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {p0}, Lif4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/n20;->f:Lcom/google/android/gms/internal/ads/n20;

    const/4 v1, 0x0

    .line 6
    array-length v2, p1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/n20;->A([BII)Lcom/google/android/gms/internal/ads/n20;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x4;->S(Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/x4;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x4;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcam.jar"

    .line 9
    invoke-virtual {p0}, Lif4;->d()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljf4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "pcam"

    .line 11
    invoke-virtual {p0}, Lif4;->d()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljf4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_2
    const-string v3, "pcbc"

    .line 12
    invoke-virtual {p0}, Lif4;->d()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljf4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final c(I)Lhf4;
    .locals 5

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lif4;->b(I)Lcom/google/android/gms/internal/ads/x4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x4;->V()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lif4;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-static {v0, v2, v1}, Ljf4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lif4;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam"

    invoke-static {v0, v2, v1}, Ljf4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lif4;->d()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, Ljf4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lif4;->d()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, Ljf4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Lhf4;

    invoke-direct {v3, p1, v1, v0, v2}, Lhf4;-><init>(Lcom/google/android/gms/internal/ads/x4;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method

.method public final d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lif4;->a:Ljava/io/File;

    iget v2, p0, Lif4;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lif4;->d:I

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FBAMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lif4;->d:I

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LATMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
