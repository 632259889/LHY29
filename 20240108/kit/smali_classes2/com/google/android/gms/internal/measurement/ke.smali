.class public final Lcom/google/android/gms/internal/measurement/ke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c7;


# static fields
.field private static final n:Lcom/google/android/gms/internal/measurement/ke;


# instance fields
.field private final o:Lcom/google/android/gms/internal/measurement/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ke;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ke;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ke;->n:Lcom/google/android/gms/internal/measurement/ke;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/me;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/me;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g7;->a(Lcom/google/android/gms/internal/measurement/c7;)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ke;->o:Lcom/google/android/gms/internal/measurement/c7;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ke;->n:Lcom/google/android/gms/internal/measurement/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ke;->a()Lcom/google/android/gms/internal/measurement/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ke;->n:Lcom/google/android/gms/internal/measurement/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ke;->a()Lcom/google/android/gms/internal/measurement/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->a()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ke;->n:Lcom/google/android/gms/internal/measurement/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ke;->a()Lcom/google/android/gms/internal/measurement/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->b()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ke;->n:Lcom/google/android/gms/internal/measurement/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ke;->a()Lcom/google/android/gms/internal/measurement/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->e()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ke;->n:Lcom/google/android/gms/internal/measurement/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ke;->a()Lcom/google/android/gms/internal/measurement/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->zze()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ke;->n:Lcom/google/android/gms/internal/measurement/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ke;->a()Lcom/google/android/gms/internal/measurement/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->c()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ke;->n:Lcom/google/android/gms/internal/measurement/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ke;->a()Lcom/google/android/gms/internal/measurement/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->g()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ke;->n:Lcom/google/android/gms/internal/measurement/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ke;->a()Lcom/google/android/gms/internal/measurement/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->f()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ke;->n:Lcom/google/android/gms/internal/measurement/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ke;->a()Lcom/google/android/gms/internal/measurement/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->d()Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ke;->n:Lcom/google/android/gms/internal/measurement/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ke;->a()Lcom/google/android/gms/internal/measurement/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->i()Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ke;->n:Lcom/google/android/gms/internal/measurement/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ke;->a()Lcom/google/android/gms/internal/measurement/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->h()Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ke;->n:Lcom/google/android/gms/internal/measurement/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ke;->a()Lcom/google/android/gms/internal/measurement/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->j()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ke;->n:Lcom/google/android/gms/internal/measurement/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ke;->a()Lcom/google/android/gms/internal/measurement/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/le;->k()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/le;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ke;->o:Lcom/google/android/gms/internal/measurement/c7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/c7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/le;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ke;->a()Lcom/google/android/gms/internal/measurement/le;

    move-result-object v0

    return-object v0
.end method
