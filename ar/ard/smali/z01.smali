.class public final Lz01;
.super Lb11;
.source ""


# instance fields
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Ldz;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ldz;I)V
    .locals 0

    iput-object p1, p0, Lz01;->e:Landroid/content/Intent;

    iput-object p2, p0, Lz01;->f:Ldz;

    invoke-direct {p0}, Lb11;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz01;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz01;->f:Ldz;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Ldz;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
