.class public final synthetic Llightcone/com/pack/n/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/c/f$b;


# instance fields
.field public final synthetic a:Llightcone/com/pack/n/r;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/n/r;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/n/g;->a:Llightcone/com/pack/n/r;

    iput-object p2, p0, Llightcone/com/pack/n/g;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b(Lc/d/a/c/b;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/n/g;->a:Llightcone/com/pack/n/r;

    iget-object v1, p0, Llightcone/com/pack/n/g;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/n/r;->h(Landroid/app/Activity;Lc/d/a/c/b;)V

    return-void
.end method
