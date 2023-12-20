.class Landroidx/browser/customtabs/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$b;->O4(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/browser/customtabs/c$b;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/c$b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$b$a;->d:Landroidx/browser/customtabs/c$b;

    iput p2, p0, Landroidx/browser/customtabs/c$b$a;->b:I

    iput-object p3, p0, Landroidx/browser/customtabs/c$b$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b$a;->d:Landroidx/browser/customtabs/c$b;

    iget-object v0, v0, Landroidx/browser/customtabs/c$b;->j:Landroidx/browser/customtabs/b;

    iget v1, p0, Landroidx/browser/customtabs/c$b$a;->b:I

    iget-object v2, p0, Landroidx/browser/customtabs/c$b$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/b;->d(ILandroid/os/Bundle;)V

    return-void
.end method
