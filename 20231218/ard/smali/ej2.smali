.class public final Lej2;
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

    iput-object p1, p0, Lej2;->a:Lo35;

    iput-object p2, p0, Lej2;->b:Lo35;

    iput-object p3, p0, Lej2;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lej2;->a:Lo35;

    check-cast v0, Lao2;

    .line 1
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v0

    iget-object v1, p0, Lej2;->b:Lo35;

    check-cast v1, Lnl3;

    .line 2
    invoke-virtual {v1}, Lnl3;->a()Lcom/google/android/gms/internal/ads/sl;

    move-result-object v1

    iget-object v2, p0, Lej2;->c:Lo35;

    check-cast v2, Lzk3;

    .line 3
    invoke-virtual {v2}, Lzk3;->a()Lcom/google/android/gms/internal/ads/nl;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lv54;->a()Lcom/google/android/gms/internal/ads/t9;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
