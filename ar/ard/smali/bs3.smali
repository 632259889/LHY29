.class public final Lbs3;
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

    iput-object p1, p0, Lbs3;->a:Lo35;

    iput-object p2, p0, Lbs3;->b:Lo35;

    iput-object p3, p0, Lbs3;->c:Lo35;

    iput-object p4, p0, Lbs3;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lv32;->a:Lxm4;

    .line 2
    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbs3;->b:Lo35;

    check-cast v1, Lao2;

    .line 3
    invoke-virtual {v1}, Lao2;->a()Lv54;

    move-result-object v1

    iget-object v2, p0, Lbs3;->c:Lo35;

    check-cast v2, Lla2;

    .line 4
    invoke-virtual {v2}, Lla2;->a()Lb32;

    move-result-object v2

    iget-object v3, p0, Lbs3;->d:Lo35;

    check-cast v3, Lna2;

    .line 5
    invoke-virtual {v3}, Lna2;->a()Lo22;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/in;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/in;-><init>(Lxm4;Lv54;Lb32;Lo22;)V

    return-object v4
.end method
