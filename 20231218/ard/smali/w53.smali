.class public final Lw53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw53;->a:Lo35;

    iput-object p2, p0, Lw53;->b:Lo35;

    iput-object p3, p0, Lw53;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw53;->a:Lo35;

    iget-object v1, p0, Lw53;->b:Lo35;

    iget-object v2, p0, Lw53;->c:Lo35;

    check-cast v2, Lao2;

    .line 1
    invoke-virtual {v2}, Lao2;->a()Lv54;

    move-result-object v2

    iget-object v2, v2, Lv54;->o:Lc54;

    iget v2, v2, Lc54;->a:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    check-cast v1, Lbo3;

    .line 2
    invoke-virtual {v1}, Lbo3;->a()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lbo3;

    .line 4
    invoke-virtual {v0}, Lbo3;->a()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
