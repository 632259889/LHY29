.class public final Lcom/google/android/gms/internal/measurement/dc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c7;


# static fields
.field private static final n:Lcom/google/android/gms/internal/measurement/dc;


# instance fields
.field private final o:Lcom/google/android/gms/internal/measurement/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/dc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/dc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/dc;->n:Lcom/google/android/gms/internal/measurement/dc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/fc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fc;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g7;->a(Lcom/google/android/gms/internal/measurement/c7;)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dc;->o:Lcom/google/android/gms/internal/measurement/c7;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/dc;->n:Lcom/google/android/gms/internal/measurement/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dc;->a()Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ec;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/dc;->n:Lcom/google/android/gms/internal/measurement/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dc;->a()Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ec;->a()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/dc;->n:Lcom/google/android/gms/internal/measurement/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dc;->a()Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ec;->b()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/dc;->n:Lcom/google/android/gms/internal/measurement/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dc;->a()Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ec;->e()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/dc;->n:Lcom/google/android/gms/internal/measurement/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dc;->a()Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ec;->zze()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/dc;->n:Lcom/google/android/gms/internal/measurement/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dc;->a()Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ec;->c()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/dc;->n:Lcom/google/android/gms/internal/measurement/dc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dc;->a()Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ec;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/ec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dc;->o:Lcom/google/android/gms/internal/measurement/c7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/c7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ec;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dc;->a()Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    return-object v0
.end method
