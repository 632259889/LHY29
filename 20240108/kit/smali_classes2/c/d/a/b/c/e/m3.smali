.class public final synthetic Lc/d/a/b/c/e/m3;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/a/b/c/e/n3;

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Lc/d/a/c/d;

.field public final synthetic q:Lc/d/a/c/c$b;

.field public final synthetic r:Lc/d/a/c/c$a;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/c/e/n3;Landroid/app/Activity;Lc/d/a/c/d;Lc/d/a/c/c$b;Lc/d/a/c/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/m3;->n:Lc/d/a/b/c/e/n3;

    iput-object p2, p0, Lc/d/a/b/c/e/m3;->o:Landroid/app/Activity;

    iput-object p3, p0, Lc/d/a/b/c/e/m3;->p:Lc/d/a/c/d;

    iput-object p4, p0, Lc/d/a/b/c/e/m3;->q:Lc/d/a/c/c$b;

    iput-object p5, p0, Lc/d/a/b/c/e/m3;->r:Lc/d/a/c/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/a/b/c/e/m3;->n:Lc/d/a/b/c/e/n3;

    iget-object v1, p0, Lc/d/a/b/c/e/m3;->o:Landroid/app/Activity;

    iget-object v2, p0, Lc/d/a/b/c/e/m3;->p:Lc/d/a/c/d;

    iget-object v3, p0, Lc/d/a/b/c/e/m3;->q:Lc/d/a/c/c$b;

    iget-object v4, p0, Lc/d/a/b/c/e/m3;->r:Lc/d/a/c/c$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/a/b/c/e/n3;->b(Landroid/app/Activity;Lc/d/a/c/d;Lc/d/a/c/c$b;Lc/d/a/c/c$a;)V

    return-void
.end method
