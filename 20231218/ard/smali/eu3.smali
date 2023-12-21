.class public final Leu3;
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

    iput-object p1, p0, Leu3;->a:Lo35;

    iput-object p2, p0, Leu3;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lv32;->a:Lxm4;

    .line 2
    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Leu3;->b:Lo35;

    check-cast v1, Lao2;

    .line 3
    invoke-virtual {v1}, Lao2;->a()Lv54;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/pn;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/pn;-><init>(Lxm4;Lv54;)V

    return-object v2
.end method
