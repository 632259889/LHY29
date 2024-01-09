.class public final synthetic Llightcone/com/pack/adapter/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/ProjectListAdapter;

.field public final synthetic o:Lc/c/b/d/a;

.field public final synthetic p:Llightcone/com/pack/g/d;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/ProjectListAdapter;Lc/c/b/d/a;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/i0;->n:Llightcone/com/pack/adapter/ProjectListAdapter;

    iput-object p2, p0, Llightcone/com/pack/adapter/i0;->o:Lc/c/b/d/a;

    iput-object p3, p0, Llightcone/com/pack/adapter/i0;->p:Llightcone/com/pack/g/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/i0;->n:Llightcone/com/pack/adapter/ProjectListAdapter;

    iget-object v1, p0, Llightcone/com/pack/adapter/i0;->o:Lc/c/b/d/a;

    iget-object v2, p0, Llightcone/com/pack/adapter/i0;->p:Llightcone/com/pack/g/d;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/adapter/ProjectListAdapter;->r(Lc/c/b/d/a;Llightcone/com/pack/g/d;)V

    return-void
.end method
