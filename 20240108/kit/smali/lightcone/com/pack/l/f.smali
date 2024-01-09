.class public final synthetic Llightcone/com/pack/l/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Llightcone/com/pack/l/g0$e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Llightcone/com/pack/l/g0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/l/f;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Llightcone/com/pack/l/f;->b:Llightcone/com/pack/l/g0$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 8

    iget-object v0, p0, Llightcone/com/pack/l/f;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Llightcone/com/pack/l/f;->b:Llightcone/com/pack/l/g0$e;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Llightcone/com/pack/l/g0;->h(Ljava/lang/Runnable;Llightcone/com/pack/l/g0$e;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
