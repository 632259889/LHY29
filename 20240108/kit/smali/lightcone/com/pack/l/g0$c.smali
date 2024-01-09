.class Llightcone/com/pack/l/g0$c;
.super Ljava/lang/Object;
.source "AppHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/g0;->b(Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Ljava/util/Stack;

.field final synthetic p:Llightcone/com/pack/l/g0$e;

.field final synthetic q:Llightcone/com/pack/l/g0;


# direct methods
.method constructor <init>(Llightcone/com/pack/l/g0;Ljava/lang/Object;Ljava/util/Stack;Llightcone/com/pack/l/g0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/l/g0$c;->q:Llightcone/com/pack/l/g0;

    iput-object p2, p0, Llightcone/com/pack/l/g0$c;->n:Ljava/lang/Object;

    iput-object p3, p0, Llightcone/com/pack/l/g0$c;->o:Ljava/util/Stack;

    iput-object p4, p0, Llightcone/com/pack/l/g0$c;->p:Llightcone/com/pack/l/g0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/g0$c;->n:Ljava/lang/Object;

    check-cast v0, Llightcone/com/pack/bean/SkyFilter;

    .line 2
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v1

    iget-object v2, v0, Llightcone/com/pack/bean/SkyFilter;->name:Ljava/lang/String;

    invoke-virtual {v0}, Llightcone/com/pack/bean/SkyFilter;->getFileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Llightcone/com/pack/bean/SkyFilter;->getFileZipPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llightcone/com/pack/l/g0$c$a;

    invoke-direct {v5, p0, v0}, Llightcone/com/pack/l/g0$c$a;-><init>(Llightcone/com/pack/l/g0$c;Llightcone/com/pack/bean/SkyFilter;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void
.end method
