.class public final Ljz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lhz3;


# direct methods
.method public constructor <init>(Lhz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz3;->a:Lhz3;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz3;->a:Lhz3;

    invoke-virtual {v0}, Lhz3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
