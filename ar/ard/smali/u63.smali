.class public final Lu63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lt63;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu63;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu63;->a:Lo35;

    check-cast v0, Ls63;

    .line 1
    invoke-virtual {v0}, Ls63;->a()Lr63;

    move-result-object v0

    new-instance v1, Lew2;

    .line 2
    sget-object v2, Lv32;->e:Lxm4;

    invoke-direct {v1, v0, v2}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
