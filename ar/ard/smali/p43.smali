.class public final Lp43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp43;->a:Lo35;

    iput-object p2, p0, Lp43;->b:Lo35;

    iput-object p3, p0, Lp43;->c:Lo35;

    iput-object p4, p0, Lp43;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp43;->a:Lo35;

    check-cast v0, Lzk2;

    .line 1
    invoke-virtual {v0}, Lzk2;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp43;->b:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk03;

    iget-object v2, p0, Lp43;->c:Lo35;

    check-cast v2, Li13;

    .line 2
    invoke-virtual {v2}, Li13;->a()Lp03;

    move-result-object v2

    iget-object v3, p0, Lp43;->d:Lo35;

    .line 3
    invoke-interface {v3}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La93;

    new-instance v4, Lcom/google/android/gms/internal/ads/ej;

    .line 4
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ej;-><init>(Ljava/lang/String;Lk03;Lp03;La93;)V

    return-object v4
.end method
