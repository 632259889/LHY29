.class Landroidx/browser/customtabs/c$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$b;->k5(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/browser/customtabs/c$b;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/c$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$b$e;->f:Landroidx/browser/customtabs/c$b;

    iput p2, p0, Landroidx/browser/customtabs/c$b$e;->b:I

    iput-object p3, p0, Landroidx/browser/customtabs/c$b$e;->c:Landroid/net/Uri;

    iput-boolean p4, p0, Landroidx/browser/customtabs/c$b$e;->d:Z

    iput-object p5, p0, Landroidx/browser/customtabs/c$b$e;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b$e;->f:Landroidx/browser/customtabs/c$b;

    iget-object v0, v0, Landroidx/browser/customtabs/c$b;->j:Landroidx/browser/customtabs/b;

    iget v1, p0, Landroidx/browser/customtabs/c$b$e;->b:I

    iget-object v2, p0, Landroidx/browser/customtabs/c$b$e;->c:Landroid/net/Uri;

    iget-boolean v3, p0, Landroidx/browser/customtabs/c$b$e;->d:Z

    iget-object v4, p0, Landroidx/browser/customtabs/c$b$e;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/b;->f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
