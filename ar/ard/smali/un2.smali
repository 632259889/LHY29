.class public final Lun2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Ltn2;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Ltn2;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun2;->a:Ltn2;

    iput-object p2, p0, Lun2;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lun2;->a:Ltn2;

    iget-object v1, p0, Lun2;->b:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ltn2;->e(Ljava/lang/String;)Lgk3;

    move-result-object v0

    return-object v0
.end method
