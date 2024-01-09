.class Llightcone/com/pack/dialog/q0/h$a;
.super Ljava/lang/Object;
.source "CountDownDialog.java"

# interfaces
.implements Llightcone/com/pack/o/s/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/dialog/q0/h;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/q0/h;


# direct methods
.method constructor <init>(Llightcone/com/pack/dialog/q0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/q0/h$a;->a:Llightcone/com/pack/dialog/q0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/h$a;->a:Llightcone/com/pack/dialog/q0/h;

    invoke-static {v0, p1, p2}, Llightcone/com/pack/dialog/q0/h;->v(Llightcone/com/pack/dialog/q0/h;J)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/h$a;->a:Llightcone/com/pack/dialog/q0/h;

    iget-object v0, v0, Llightcone/com/pack/dialog/q0/e;->o:Llightcone/com/pack/activity/MainActivity;

    invoke-virtual {v0}, Llightcone/com/pack/activity/MainActivity;->w0()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/q0/h$a;->a:Llightcone/com/pack/dialog/q0/h;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/dialog/q0/h;->v(Llightcone/com/pack/dialog/q0/h;J)V

    return-void
.end method
