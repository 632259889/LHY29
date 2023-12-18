.class public final Lgi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi3;->a:Lo35;

    iput-object p2, p0, Lgi3;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lfi3;
    .locals 3

    iget-object v0, p0, Lgi3;->a:Lo35;

    check-cast v0, Lqh3;

    .line 1
    invoke-virtual {v0}, Lqh3;->a()Lph3;

    move-result-object v0

    iget-object v1, p0, Lgi3;->b:Lo35;

    check-cast v1, Lw92;

    .line 2
    invoke-virtual {v1}, Lw92;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Lfi3;

    invoke-direct {v2, v0, v1}, Lfi3;-><init>(Lph3;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi3;->a()Lfi3;

    move-result-object v0

    return-object v0
.end method
