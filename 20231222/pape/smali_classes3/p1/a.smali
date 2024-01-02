.class public final synthetic Lp1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lp1/a;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lp1/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp1/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lp1/a;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lp1/a;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lp1/b;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method
