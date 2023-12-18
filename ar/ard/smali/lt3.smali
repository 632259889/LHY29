.class public final Llt3;
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

    iput-object p1, p0, Llt3;->a:Lo35;

    iput-object p2, p0, Llt3;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llt3;->a:Lo35;

    check-cast v0, Lys3;

    .line 1
    invoke-virtual {v0}, Lys3;->a()Lcom/google/android/gms/internal/ads/ln;

    move-result-object v0

    iget-object v1, p0, Llt3;->b:Lo35;

    .line 2
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    new-instance v2, Ldt3;

    const-wide/16 v3, 0x2710

    .line 3
    invoke-direct {v2, v0, v3, v4, v1}, Ldt3;-><init>(Lvw3;JLgb;)V

    return-object v2
.end method
