.class public final Lcom/google/android/gms/measurement/internal/n4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private c:Landroid/os/Bundle;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/s4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->d:Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "default_event_parameters"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->d:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Lj/c/a;

    invoke-direct {v2, v0}, Lj/c/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lj/c/a;->n()I

    move-result v4
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_8

    .line 5
    :try_start_1
    invoke-virtual {v2, v3}, Lj/c/a;->j(I)Lj/c/c;

    move-result-object v4

    const-string v5, "n"

    .line 6
    invoke-virtual {v4, v5}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "t"

    .line 7
    invoke-virtual {v4, v6}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v8, 0x64

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_3

    const/16 v8, 0x6c

    if-eq v7, v8, :cond_2

    const/16 v8, 0x73

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const-string v7, "l"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const-string v7, "d"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, -0x1

    :goto_2
    const-string v8, "v"

    if-eqz v7, :cond_7

    if-eq v7, v10, :cond_6

    if-eq v7, v9, :cond_5

    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n4;->d:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v4

    const-string v5, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v4, v8}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 12
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v4, v8}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 14
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v4, v8}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lj/c/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 17
    :catch_0
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n4;->d:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v4

    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 20
    :cond_8
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n4;->c:Landroid/os/Bundle;
    :try_end_3
    .catch Lj/c/b; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->d:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 24
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->c:Landroid/os/Bundle;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->c:Landroid/os/Bundle;

    .line 25
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->d:Lcom/google/android/gms/measurement/internal/s4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n4;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n4;->a:Ljava/lang/String;

    .line 6
    new-instance v2, Lj/c/a;

    invoke-direct {v2}, Lj/c/a;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    :try_start_0
    new-instance v6, Lj/c/c;

    invoke-direct {v6}, Lj/c/c;-><init>()V

    const-string v7, "n"

    .line 10
    invoke-virtual {v6, v7, v4}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v4, "v"

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 12
    instance-of v4, v5, Ljava/lang/String;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "t"

    if-eqz v4, :cond_3

    :try_start_1
    const-string v4, "s"

    .line 13
    invoke-virtual {v6, v7, v4}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    goto :goto_1

    .line 14
    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    if-eqz v4, :cond_4

    const-string v4, "l"

    .line 15
    invoke-virtual {v6, v7, v4}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    goto :goto_1

    .line 16
    :cond_4
    instance-of v4, v5, Ljava/lang/Double;

    if-eqz v4, :cond_5

    const-string v4, "d"

    .line 17
    invoke-virtual {v6, v7, v4}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 18
    :goto_1
    invoke-virtual {v2, v6}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;

    goto :goto_0

    .line 19
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n4;->d:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v4

    const-string v6, "Cannot serialize bundle value to SharedPreferences. Type"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 22
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/n4;->d:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {v2}, Lj/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->c:Landroid/os/Bundle;

    return-void
.end method
