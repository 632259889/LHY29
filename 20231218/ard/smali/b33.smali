.class public final Lb33;
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

    iput-object p1, p0, Lb33;->a:Lo35;

    iput-object p2, p0, Lb33;->b:Lo35;

    iput-object p3, p0, Lb33;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final a()La33;
    .locals 4

    .line 1
    sget-object v0, Lv32;->a:Lxm4;

    .line 2
    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb33;->b:Lo35;

    check-cast v1, Lo33;

    .line 3
    invoke-virtual {v1}, Lo33;->a()Lcom/google/android/gms/internal/ads/yi;

    move-result-object v1

    iget-object v2, p0, Lb33;->c:Lo35;

    check-cast v2, Lt33;

    .line 4
    invoke-virtual {v2}, Lt33;->a()Ls33;

    move-result-object v2

    new-instance v3, La33;

    invoke-direct {v3, v0, v1, v2}, La33;-><init>(Lxm4;Lcom/google/android/gms/internal/ads/yi;Ls33;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb33;->a()La33;

    move-result-object v0

    return-object v0
.end method
