.class public abstract Lcom/google/android/gms/internal/measurement/h7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/i7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/h7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/fa;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic H([B)Lcom/google/android/gms/internal/measurement/fa;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/h7;->g([BII)Lcom/google/android/gms/internal/measurement/h7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic S([BLcom/google/android/gms/internal/measurement/m8;)Lcom/google/android/gms/internal/measurement/fa;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/h7;->h([BIILcom/google/android/gms/internal/measurement/m8;)Lcom/google/android/gms/internal/measurement/h7;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f(Lcom/google/android/gms/internal/measurement/i7;)Lcom/google/android/gms/internal/measurement/h7;
.end method

.method public abstract g([BII)Lcom/google/android/gms/internal/measurement/h7;
.end method

.method public abstract h([BIILcom/google/android/gms/internal/measurement/m8;)Lcom/google/android/gms/internal/measurement/h7;
.end method

.method public final bridge synthetic o(Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/fa;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ha;->a()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/h7;->f(Lcom/google/android/gms/internal/measurement/i7;)Lcom/google/android/gms/internal/measurement/h7;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
