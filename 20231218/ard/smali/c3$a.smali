.class public Lc3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loi0$c;


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
    iput-object p1, p0, Lc3$a;->a:Lc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lc3$a;->a:Lc3;

    invoke-virtual {v1}, Lc3;->M()Lf3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf3;->z(Landroid/os/Bundle;)V

    return-object v0
.end method
