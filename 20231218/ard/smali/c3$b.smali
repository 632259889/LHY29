.class public Lc3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3;


# direct methods
.method public constructor <init>(Lc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3$b;->a:Lc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc3$b;->a:Lc3;

    invoke-virtual {p1}, Lc3;->M()Lf3;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lf3;->q()V

    .line 3
    iget-object v0, p0, Lc3$b;->a:Lc3;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->e()Loi0;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    .line 4
    invoke-virtual {v0, v1}, Loi0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lf3;->v(Landroid/os/Bundle;)V

    return-void
.end method
