.class public final Lcom/google/android/gms/internal/measurement/w4;
.super Lcom/google/android/gms/internal/measurement/w8;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->Q1()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/w8;-><init>(Lcom/google/android/gms/internal/measurement/a9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/d4;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->Q1()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/w8;-><init>(Lcom/google/android/gms/internal/measurement/a9;)V

    return-void
.end method


# virtual methods
.method public final A(J)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->X(Lcom/google/android/gms/internal/measurement/x4;J)V

    return-object p0
.end method

.method public final A0(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->K0(Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/g5;)V

    return-object p0
.end method

.method public final B(J)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->y0(Lcom/google/android/gms/internal/measurement/x4;J)V

    return-object p0
.end method

.method public final B0(Lcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->K0(Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/g5;)V

    return-object p0
.end method

.method public final C0()Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->k0(Lcom/google/android/gms/internal/measurement/x4;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->B0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D0()Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->s0(Lcom/google/android/gms/internal/measurement/x4;)V

    return-object p0
.end method

.method public final E(J)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->l0(Lcom/google/android/gms/internal/measurement/x4;J)V

    return-object p0
.end method

.method public final E0()Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->Y0(Lcom/google/android/gms/internal/measurement/x4;)V

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->X0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F0()Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->O(Lcom/google/android/gms/internal/measurement/x4;)V

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w8;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/x4;

    sget p1, Lcom/google/android/gms/internal/measurement/x4;->zza:I

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final G0()Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->G0(Lcom/google/android/gms/internal/measurement/x4;)V

    return-object p0
.end method

.method public final H0()Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->o0(Lcom/google/android/gms/internal/measurement/x4;)V

    return-object p0
.end method

.method public final I(J)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->W(Lcom/google/android/gms/internal/measurement/x4;J)V

    return-object p0
.end method

.method public final I0()Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->i0(Lcom/google/android/gms/internal/measurement/x4;)V

    return-object p0
.end method

.method public final J(J)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->P0(Lcom/google/android/gms/internal/measurement/x4;J)V

    return-object p0
.end method

.method public final J0()Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->W0(Lcom/google/android/gms/internal/measurement/x4;)V

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->H0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0()Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->T0(Lcom/google/android/gms/internal/measurement/x4;)V

    return-object p0
.end method

.method public final L(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->Q(Lcom/google/android/gms/internal/measurement/x4;ILcom/google/android/gms/internal/measurement/m4;)V

    return-object p0
.end method

.method public final L0()Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->R0(Lcom/google/android/gms/internal/measurement/x4;)V

    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->t0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M0()Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->g0(Lcom/google/android/gms/internal/measurement/x4;)V

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->p0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N0()Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->E0(Lcom/google/android/gms/internal/measurement/x4;)V

    return-object p0
.end method

.method public final O(J)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->d0(Lcom/google/android/gms/internal/measurement/x4;J)V

    return-object p0
.end method

.method public final O0()Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->w0(Lcom/google/android/gms/internal/measurement/x4;)V

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->n0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q(Z)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->h0(Lcom/google/android/gms/internal/measurement/x4;Z)V

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->V0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->y1()I

    move-result v0

    return v0
.end method

.method public final U(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w8;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/x4;

    const-string v0, "android"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x4;->U0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V(Lcom/google/android/gms/internal/measurement/y4;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->T(Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/a5;)V

    return-object p0
.end method

.method public final W(J)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->S0(Lcom/google/android/gms/internal/measurement/x4;J)V

    return-object p0
.end method

.method public final X(J)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->Q0(Lcom/google/android/gms/internal/measurement/x4;J)V

    return-object p0
.end method

.method public final Y(I)Lcom/google/android/gms/internal/measurement/w4;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w8;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/x4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x4;->v0(Lcom/google/android/gms/internal/measurement/x4;I)V

    return-object p0
.end method

.method public final Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->f0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a0(I)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->P(Lcom/google/android/gms/internal/measurement/x4;I)V

    return-object p0
.end method

.method public final c0(Z)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->q0(Lcom/google/android/gms/internal/measurement/x4;Z)V

    return-object p0
.end method

.method public final d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->D0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e0(J)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->O0(Lcom/google/android/gms/internal/measurement/x4;J)V

    return-object p0
.end method

.method public final f0(I)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->a1(Lcom/google/android/gms/internal/measurement/x4;I)V

    return-object p0
.end method

.method public final g0(J)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->N0(Lcom/google/android/gms/internal/measurement/x4;J)V

    return-object p0
.end method

.method public final h0(J)Lcom/google/android/gms/internal/measurement/w4;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w8;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/w8;->p:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/x4;

    const-wide/32 v0, 0xfa00

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/x4;->e0(Lcom/google/android/gms/internal/measurement/x4;J)V

    return-object p0
.end method

.method public final i0(ILcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->J0(Lcom/google/android/gms/internal/measurement/x4;ILcom/google/android/gms/internal/measurement/g5;)V

    return-object p0
.end method

.method public final j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->Z0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k0(I)Lcom/google/android/gms/internal/measurement/g5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->R1(I)Lcom/google/android/gms/internal/measurement/g5;

    move-result-object p1

    return-object p1
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->L()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->M()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->C1()I

    move-result v0

    return v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->I0(Lcom/google/android/gms/internal/measurement/x4;I)V

    return-object p0
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->H1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(I)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->M0(Lcom/google/android/gms/internal/measurement/x4;I)V

    return-object p0
.end method

.method public final r0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x4;->L1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->R(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s0(I)Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w8;->o:Lcom/google/android/gms/internal/measurement/a9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->O1(I)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object p1

    return-object p1
.end method

.method public final t(J)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x4;->N(Lcom/google/android/gms/internal/measurement/x4;J)V

    return-object p0
.end method

.method public final t0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->r0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->a0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->C0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->j0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->U(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->Z(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->F0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->c0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->u0(Lcom/google/android/gms/internal/measurement/x4;I)V

    return-object p0
.end method

.method public final y0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->L0(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->m0(Lcom/google/android/gms/internal/measurement/x4;I)V

    return-object p0
.end method

.method public final z0(Lcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->V(Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/m4;)V

    return-object p0
.end method
