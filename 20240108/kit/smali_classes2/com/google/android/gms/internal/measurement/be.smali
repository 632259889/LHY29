.class public final Lcom/google/android/gms/internal/measurement/be;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c7;


# static fields
.field private static final n:Lcom/google/android/gms/internal/measurement/be;


# instance fields
.field private final o:Lcom/google/android/gms/internal/measurement/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/be;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/be;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/be;->n:Lcom/google/android/gms/internal/measurement/be;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/de;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/de;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g7;->a(Lcom/google/android/gms/internal/measurement/c7;)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/be;->o:Lcom/google/android/gms/internal/measurement/c7;

    return-void
.end method

.method public static a()D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/be;->n:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->d()Lcom/google/android/gms/internal/measurement/ce;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ce;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/be;->n:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->d()Lcom/google/android/gms/internal/measurement/ce;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ce;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/be;->n:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->d()Lcom/google/android/gms/internal/measurement/ce;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ce;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/be;->n:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->d()Lcom/google/android/gms/internal/measurement/ce;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ce;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/be;->n:Lcom/google/android/gms/internal/measurement/be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/be;->d()Lcom/google/android/gms/internal/measurement/ce;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ce;->zze()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/measurement/ce;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/be;->o:Lcom/google/android/gms/internal/measurement/c7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/c7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ce;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/be;->d()Lcom/google/android/gms/internal/measurement/ce;

    move-result-object v0

    return-object v0
.end method
