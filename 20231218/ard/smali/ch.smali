.class public final Lch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lod$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lod$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lch;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lch;->f:Lod$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch;->k()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch;->l()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch;->e:Landroid/content/Context;

    invoke-static {v0}, Lpl0;->a(Landroid/content/Context;)Lpl0;

    move-result-object v0

    iget-object v1, p0, Lch;->f:Lod$a;

    invoke-virtual {v0, v1}, Lpl0;->d(Lod$a;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch;->e:Landroid/content/Context;

    invoke-static {v0}, Lpl0;->a(Landroid/content/Context;)Lpl0;

    move-result-object v0

    iget-object v1, p0, Lch;->f:Lod$a;

    invoke-virtual {v0, v1}, Lpl0;->e(Lod$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
