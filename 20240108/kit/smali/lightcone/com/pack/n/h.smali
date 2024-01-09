.class public final synthetic Llightcone/com/pack/n/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/c/c$b;


# instance fields
.field public final synthetic a:Llightcone/com/pack/n/r;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/n/r;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/n/h;->a:Llightcone/com/pack/n/r;

    iput-object p2, p0, Llightcone/com/pack/n/h;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/n/h;->a:Llightcone/com/pack/n/r;

    iget-object v1, p0, Llightcone/com/pack/n/h;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/r;->e(Landroid/app/Activity;)V

    return-void
.end method
