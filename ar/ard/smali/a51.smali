.class public final La51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh31;


# instance fields
.field public final e:J

.field public final f:Lh31;


# direct methods
.method public constructor <init>(JLh31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La51;->e:J

    iput-object p3, p0, La51;->f:Lh31;

    return-void
.end method

.method public static bridge synthetic a(La51;)J
    .locals 2

    iget-wide v0, p0, La51;->e:J

    return-wide v0
.end method


# virtual methods
.method public final j(Ly31;)V
    .locals 2

    .line 1
    iget-object v0, p0, La51;->f:Lh31;

    new-instance v1, Lz41;

    invoke-direct {v1, p0, p1}, Lz41;-><init>(La51;Ly31;)V

    invoke-interface {v0, v1}, Lh31;->j(Ly31;)V

    return-void
.end method

.method public final n(II)Lcom/google/android/gms/internal/ads/p;
    .locals 1

    .line 1
    iget-object v0, p0, La51;->f:Lh31;

    invoke-interface {v0, p1, p2}, Lh31;->n(II)Lcom/google/android/gms/internal/ads/p;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, La51;->f:Lh31;

    invoke-interface {v0}, Lh31;->p()V

    return-void
.end method
