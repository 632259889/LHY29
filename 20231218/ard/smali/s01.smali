.class public final Ls01;
.super Lb11;
.source ""


# instance fields
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Ls01;->e:Landroid/content/Intent;

    iput-object p2, p0, Ls01;->f:Landroid/app/Activity;

    iput p3, p0, Ls01;->g:I

    invoke-direct {p0}, Lb11;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls01;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls01;->f:Landroid/app/Activity;

    iget v2, p0, Ls01;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
