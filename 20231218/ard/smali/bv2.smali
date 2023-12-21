.class public final Lbv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lju2;


# direct methods
.method public constructor <init>(Lju2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv2;->a:Lju2;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv2;->a:Lju2;

    invoke-virtual {v0}, Lju2;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
