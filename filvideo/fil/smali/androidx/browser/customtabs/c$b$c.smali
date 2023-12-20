.class Landroidx/browser/customtabs/c$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$b;->i5(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/browser/customtabs/c$b;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/c$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$b$c;->c:Landroidx/browser/customtabs/c$b;

    iput-object p2, p0, Landroidx/browser/customtabs/c$b$c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b$c;->c:Landroidx/browser/customtabs/c$b;

    iget-object v0, v0, Landroidx/browser/customtabs/c$b;->j:Landroidx/browser/customtabs/b;

    iget-object v1, p0, Landroidx/browser/customtabs/c$b$c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/b;->c(Landroid/os/Bundle;)V

    return-void
.end method
