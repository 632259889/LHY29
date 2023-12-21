.class public final Lgj2;
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

    iput-object p1, p0, Lgj2;->a:Lo35;

    iput-object p2, p0, Lgj2;->b:Lo35;

    iput-object p3, p0, Lgj2;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgj2;->a:Lo35;

    check-cast v0, Lmj2;

    .line 1
    invoke-virtual {v0}, Lmj2;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgj2;->b:Lo35;

    check-cast v1, Lqm3;

    .line 3
    invoke-virtual {v1}, Lqm3;->a()Lpm3;

    move-result-object v1

    iget-object v2, p0, Lgj2;->c:Lo35;

    check-cast v2, Lbo3;

    .line 4
    invoke-virtual {v2}, Lbo3;->a()Lcom/google/android/gms/internal/ads/sm;

    move-result-object v2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
