.class public final Lre3;
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

    iput-object p1, p0, Lre3;->a:Lo35;

    iput-object p2, p0, Lre3;->b:Lo35;

    iput-object p3, p0, Lre3;->c:Lo35;

    iput-object p4, p0, Lre3;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tk;
    .locals 5

    .line 1
    sget-object v0, Lv32;->b:Lxm4;

    .line 2
    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv32;->a:Lxm4;

    .line 3
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lre3;->c:Lo35;

    check-cast v2, Llf3;

    .line 4
    invoke-virtual {v2}, Llf3;->a()Lkf3;

    move-result-object v2

    iget-object v3, p0, Lre3;->d:Lo35;

    .line 5
    invoke-static {v3}, La35;->a(Lo35;)Lv25;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tk;-><init>(Lxm4;Lxm4;Lkf3;Lv25;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre3;->a()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    return-object v0
.end method
