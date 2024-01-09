.class public final Lcom/google/android/gms/internal/measurement/y4;
.super Lcom/google/android/gms/internal/measurement/w8;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->x()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/w8;-><init>(Lcom/google/android/gms/internal/measurement/a9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/d4;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->x()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/w8;-><init>(Lcom/google/android/gms/internal/measurement/a9;)V

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/y4;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a5;->y(Lcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/o4;)V

    return-object p0
.end method
