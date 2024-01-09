.class public final Lcom/google/android/gms/internal/measurement/z2;
.super Lcom/google/android/gms/internal/measurement/w8;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->z()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/w8;-><init>(Lcom/google/android/gms/internal/measurement/a9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/y2;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->z()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/w8;-><init>(Lcom/google/android/gms/internal/measurement/a9;)V

    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->x()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->y()I

    move-result v0

    return v0
.end method

.method public final s(ILcom/google/android/gms/internal/measurement/b3;)Lcom/google/android/gms/internal/measurement/z2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/c3;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a3;->F(Lcom/google/android/gms/internal/measurement/a3;ILcom/google/android/gms/internal/measurement/c3;)V

    return-object p0
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/k3;)Lcom/google/android/gms/internal/measurement/z2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/l3;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a3;->E(Lcom/google/android/gms/internal/measurement/a3;ILcom/google/android/gms/internal/measurement/l3;)V

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->A(I)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->B(I)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object p1

    return-object p1
.end method
