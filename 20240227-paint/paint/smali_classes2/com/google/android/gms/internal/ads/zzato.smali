.class public final Lcom/google/android/gms/internal/ads/zzato;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    const-string v0, "Unhandled format: "

    .line 2
    .line 3
    const-string v1, " Hz, "

    .line 4
    .line 5
    const-string v2, " channels in encoding "

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
