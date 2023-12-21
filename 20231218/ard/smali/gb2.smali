.class public final Lgb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzx3;


# instance fields
.field public final a:Lqb2;

.field public b:Lhz3;


# direct methods
.method public synthetic constructor <init>(Lqb2;Lfb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2;->a:Lqb2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhz3;)Lzx3;
    .locals 0

    iput-object p1, p0, Lgb2;->b:Lhz3;

    return-object p0
.end method

.method public final zzb()Lay3;
    .locals 4

    .line 1
    iget-object v0, p0, Lgb2;->b:Lhz3;

    const-class v1, Lhz3;

    invoke-static {v0, v1}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lib2;

    iget-object v1, p0, Lgb2;->a:Lqb2;

    iget-object v2, p0, Lgb2;->b:Lhz3;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lib2;-><init>(Lqb2;Lhz3;Lhb2;)V

    return-object v0
.end method
