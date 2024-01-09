.class public final Lcom/google/android/gms/internal/measurement/sc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c7;


# static fields
.field private static final n:Lcom/google/android/gms/internal/measurement/sc;


# instance fields
.field private final o:Lcom/google/android/gms/internal/measurement/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/sc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/sc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/sc;->n:Lcom/google/android/gms/internal/measurement/sc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/uc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/uc;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g7;->a(Lcom/google/android/gms/internal/measurement/c7;)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/sc;->o:Lcom/google/android/gms/internal/measurement/c7;

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/sc;->n:Lcom/google/android/gms/internal/measurement/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sc;->b()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/tc;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/tc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sc;->o:Lcom/google/android/gms/internal/measurement/c7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/c7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/tc;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/sc;->b()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    return-object v0
.end method
