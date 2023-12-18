.class public final Lwd3;
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

    iput-object p1, p0, Lwd3;->a:Lo35;

    iput-object p2, p0, Lwd3;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lvd3;
    .locals 3

    iget-object v0, p0, Lwd3;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwd3;->b:Lo35;

    .line 2
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hg;

    new-instance v2, Lvd3;

    invoke-direct {v2, v0, v1}, Lvd3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hg;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd3;->a()Lvd3;

    move-result-object v0

    return-object v0
.end method
