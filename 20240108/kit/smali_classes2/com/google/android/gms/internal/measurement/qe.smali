.class public final Lcom/google/android/gms/internal/measurement/qe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c7;


# static fields
.field private static final n:Lcom/google/android/gms/internal/measurement/qe;


# instance fields
.field private final o:Lcom/google/android/gms/internal/measurement/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/qe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/qe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/qe;->n:Lcom/google/android/gms/internal/measurement/qe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/se;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/se;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g7;->a(Lcom/google/android/gms/internal/measurement/c7;)Lcom/google/android/gms/internal/measurement/c7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qe;->o:Lcom/google/android/gms/internal/measurement/c7;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/qe;->n:Lcom/google/android/gms/internal/measurement/qe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qe;->a()Lcom/google/android/gms/internal/measurement/re;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/re;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/qe;->n:Lcom/google/android/gms/internal/measurement/qe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qe;->a()Lcom/google/android/gms/internal/measurement/re;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/re;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/re;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qe;->o:Lcom/google/android/gms/internal/measurement/c7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/c7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/re;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/qe;->a()Lcom/google/android/gms/internal/measurement/re;

    move-result-object v0

    return-object v0
.end method
