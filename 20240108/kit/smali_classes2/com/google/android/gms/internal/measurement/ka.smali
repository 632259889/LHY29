.class final Lcom/google/android/gms/internal/measurement/ka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ra;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ga;

.field private final b:Lcom/google/android/gms/internal/measurement/jb;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/n8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ka;->b:Lcom/google/android/gms/internal/measurement/jb;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/n8;->c(Lcom/google/android/gms/internal/measurement/ga;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/ka;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ka;->d:Lcom/google/android/gms/internal/measurement/n8;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ka;->a:Lcom/google/android/gms/internal/measurement/ga;

    return-void
.end method

.method static h(Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/ka;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ka;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ka;-><init>(Lcom/google/android/gms/internal/measurement/jb;Lcom/google/android/gms/internal/measurement/n8;Lcom/google/android/gms/internal/measurement/ga;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->b:Lcom/google/android/gms/internal/measurement/jb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ka;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->d:Lcom/google/android/gms/internal/measurement/n8;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->b:Lcom/google/android/gms/internal/measurement/jb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jb;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->d:Lcom/google/android/gms/internal/measurement/n8;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->b:Lcom/google/android/gms/internal/measurement/jb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ta;->f(Lcom/google/android/gms/internal/measurement/jb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ka;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->d:Lcom/google/android/gms/internal/measurement/n8;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ta;->e(Lcom/google/android/gms/internal/measurement/n8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->b:Lcom/google/android/gms/internal/measurement/jb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ka;->b:Lcom/google/android/gms/internal/measurement/jb;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ka;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->d:Lcom/google/android/gms/internal/measurement/n8;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ka;->d:Lcom/google/android/gms/internal/measurement/n8;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/n8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/l7;)V
    .locals 0

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/a9;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/a9;->zzc:Lcom/google/android/gms/internal/measurement/kb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kb;->c()Lcom/google/android/gms/internal/measurement/kb;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kb;->e()Lcom/google/android/gms/internal/measurement/kb;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/a9;->zzc:Lcom/google/android/gms/internal/measurement/kb;

    .line 4
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/x8;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cc;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ka;->d:Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/n8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->b:Lcom/google/android/gms/internal/measurement/jb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/jb;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ka;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->d:Lcom/google/android/gms/internal/measurement/n8;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n8;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r8;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->a:Lcom/google/android/gms/internal/measurement/ga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ga;->b()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fa;->b0()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    return-object v0
.end method
